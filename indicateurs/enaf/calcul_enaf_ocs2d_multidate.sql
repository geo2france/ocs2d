----------------------------------
--- Optimisation par des INDEX ---
----------------------------------
CREATE INDEX IF NOT EXISTS idx_mv_ocs2d_gid ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING BTREE (gid);
CREATE INDEX IF NOT EXISTS idx_mv_ocs2d_cs21 ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING BTREE (cs21);
CREATE INDEX IF NOT EXISTS idx_mv_ocs2d_us21 ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING BTREE (us21);
CREATE INDEX IF NOT EXISTS idx_mv_ocs2d_cs15 ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING BTREE (cs15);
CREATE INDEX IF NOT EXISTS idx_mv_ocs2d_us15 ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING BTREE (us15);
CREATE INDEX IF NOT EXISTS idx_mv_ocs2d_cs10 ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING BTREE (cs10);
CREATE INDEX IF NOT EXISTS idx_mv_ocs2d_us10 ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING BTREE (us10);
CREATE INDEX IF NOT EXISTS idx_mv_ocs2d_cs05 ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING BTREE (cs05);
CREATE INDEX IF NOT EXISTS idx_mv_ocs2d_us05 ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING BTREE (us05);
CREATE INDEX IF NOT EXISTS dx_mv_ocs2d_geom ON ocs2d.ocs2d_hdf_2005_2010_2015_2021 USING GIST (geom);

-----------------------------------------
--- Génération de l'enveloppe urbaine ---
-----------------------------------------
/*
 * Génération de l'enveloppe urbaine pour les millésimes 2005, 2010, 2015 et 2021
 * Cette enveloppe est calculée en utilisant la dilatation et l'érosion des polygones
 * de la classe d'occupation du sol (COS) pour les classes US1.1, US2, US3, US5 et US6.1.1, US6.2.1, US6.2.2, US6.2.3
 * La dilatation est faite à 50m et l'érosion est faite à -50m
 * Les polygones invalides sont corrigés en utilisant la fonction ST_MakeValid
 * Les polygones individuels inférieurs à 10 ha sont filtrés
 * Les multipolygones sont corrigés en utilisant la fonction ST_Collect
 * La surface est recalculée en utilisant la fonction ST_Area
 * Un index spatial est créé sur la colonne geom
 */

--- Début Millésime 2021 ---

--- Phase 1 : dilatation et érosion à 50m
DROP TABLE IF EXISTS wip.ocs2d_enveloppe_urbaine_2021 CASCADE;
CREATE TABLE wip.ocs2d_enveloppe_urbaine_2021 AS
WITH dilatation_enveloppe AS (
    SELECT
        (ST_Dump(ST_Buffer((ST_Union(ST_Buffer(ocs.geom, 50))), 0.0, 'join=bevel'))).geom::geometry(Polygon, 2154) AS geom
    FROM
        ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs 
    WHERE
        ((LEFT (cs21,5) = 'CS1.1' AND LEFT(us21,3) NOT IN ('US1','US4','US7')) 
        OR (LEFT(us21,3) IN ('US2','US3','US5')) 
        OR (LEFT(us21,7) IN ('US6.1.1','US6.2.1','US6.2.2','US6.2.3')) 
        OR (LEFT(us21,5) IN ('US4.3','US4.4') AND LEFT(cs21,3) != 'CS3')
        OR (LEFT(us21,5) IN ('US4.1','US4.2') AND LEFT(cs21,7) = 'CS1.1.1'))
    )
SELECT
    ROW_NUMBER() OVER ()::integer AS gid,
    ROUND((ST_Area(ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))))/10000)::numeric,2) AS surface_ha,
    ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))) AS geom
FROM 
    dilatation_enveloppe AS d
WHERE
    ROUND((ST_Area(ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))))/10000)::numeric,2) >= 10
;

-- Phase 2 : comblement des anneaux
UPDATE wip.ocs2d_enveloppe_urbaine_2021 AS t
SET geom = a.geom
FROM (
    SELECT gid, ST_Collect(ST_MakePolygon(geom)) AS geom
    FROM (
        SELECT gid, ST_NRings(geom) AS nrings, 
            ST_ExteriorRing((ST_Dump(geom)).geom) AS geom
        FROM wip.ocs2d_enveloppe_urbaine_2021
        WHERE ST_NRings(geom) > 1
    ) s
    GROUP BY gid, nrings
    HAVING nrings > COUNT(gid)
) a
WHERE t.gid = a.gid
;

-- Phase 2.5 : Filtrage des fragments inférieurs à 10 ha dans les multipolygones
WITH fragments AS (
    SELECT
        gid,
        (ST_Dump(geom)).geom AS part_geom -- Séparation des multipolygones en polygones individuels
    FROM
        wip.ocs2d_enveloppe_urbaine_2021
),
filtered_fragments AS (
    SELECT
        gid,
        part_geom
    FROM
        fragments
    WHERE
        ST_Area(part_geom) >= 100000 -- Filtre des polygones individuels inférieurs à 10 ha
)
UPDATE wip.ocs2d_enveloppe_urbaine_2021 AS t
SET geom = subquery.new_geom
FROM (
    SELECT
        gid,
        ST_Multi(ST_Collect(part_geom)) AS new_geom
    FROM
        filtered_fragments
    GROUP BY
        gid
) AS subquery
WHERE
    t.gid = subquery.gid
;

-- Phase 3 : correction des géométries invalides et recalcul du champ surface_ha
UPDATE wip.ocs2d_enveloppe_urbaine_2021
SET geom = ST_MakeValid(geom)
WHERE ST_IsValid(geom) = false;
UPDATE wip.ocs2d_enveloppe_urbaine_2021
SET surface_ha = ROUND((ST_Area(ST_MakeValid(geom))/10000)::numeric,2)
;

-- Phase 4 : optimisation et création d'index
-- Ajout d'une clé primaire sur la colonne gid
ALTER TABLE wip.ocs2d_enveloppe_urbaine_2021
ADD PRIMARY KEY (gid);

-- Création d'un index spatial sur la colonne geom
CREATE INDEX idx_ocs2d_enveloppe_urbaine_2021_geom 
ON wip.ocs2d_enveloppe_urbaine_2021 
USING GIST (geom);

--- Fin Millésime 2021 ---

--- Début Millésime 2015 ---

--- Phase 1 : dilatation et érosion à 50m
DROP TABLE IF EXISTS wip.ocs2d_enveloppe_urbaine_2015 CASCADE;
CREATE TABLE wip.ocs2d_enveloppe_urbaine_2015 AS
WITH dilatation_enveloppe AS (
    SELECT
        (ST_Dump(ST_Buffer((ST_Union(ST_Buffer(ocs.geom, 50))), 0.0, 'join=bevel'))).geom::geometry(Polygon, 2154) AS geom
    FROM
        ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs 
    WHERE
        ((LEFT (cs15,5) = 'CS1.1' AND LEFT(us15,3) NOT IN ('US1','US4','US7')) 
        OR (LEFT(us15,3) IN ('US2','US3','US5')) 
        OR (LEFT(us15,7) IN ('US6.1.1','US6.2.1','US6.2.2','US6.2.3')) 
        OR (LEFT(us15,5) IN ('US4.3','US4.4') AND LEFT(cs15,3) != 'CS3')
        OR (LEFT(us15,5) IN ('US4.1','US4.2') AND LEFT(cs15,7) = 'CS1.1.1'))
    )
SELECT
    ROW_NUMBER() OVER ()::integer AS gid,
    ROUND((ST_Area(ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))))/10000)::numeric,2) AS surface_ha,
    ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))) AS geom
FROM 
    dilatation_enveloppe AS d
WHERE
    ROUND((ST_Area(ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))))/10000)::numeric,2) >= 10
;

-- Phase 2 : comblement des anneaux
UPDATE wip.ocs2d_enveloppe_urbaine_2015 AS t
SET geom = a.geom
FROM (
    SELECT gid, ST_Collect(ST_MakePolygon(geom)) AS geom
    FROM (
        SELECT gid, ST_NRings(geom) AS nrings, 
            ST_ExteriorRing((ST_Dump(geom)).geom) AS geom
        FROM wip.ocs2d_enveloppe_urbaine_2015
        WHERE ST_NRings(geom) > 1
    ) s
    GROUP BY gid, nrings
    HAVING nrings > COUNT(gid)
) a
WHERE t.gid = a.gid
;

-- Phase 2.5 : Filtrage des fragments inférieurs à 10 ha dans les multipolygones
WITH fragments AS (
    SELECT
        gid,
        (ST_Dump(geom)).geom AS part_geom -- Séparation des multipolygones en polygones individuels
    FROM
        wip.ocs2d_enveloppe_urbaine_2015
),
filtered_fragments AS (
    SELECT
        gid,
        part_geom
    FROM
        fragments
    WHERE
        ST_Area(part_geom) >= 100000 -- Filtre des polygones individuels inférieurs à 10 ha
)
UPDATE wip.ocs2d_enveloppe_urbaine_2015 AS t
SET geom = subquery.new_geom
FROM (
    SELECT
        gid,
        ST_Multi(ST_Collect(part_geom)) AS new_geom
    FROM
        filtered_fragments
    GROUP BY
        gid
) AS subquery
WHERE
    t.gid = subquery.gid
;

-- Phase 3 : correction des géométries invalides et recalcul du champ surface_ha
UPDATE wip.ocs2d_enveloppe_urbaine_2015
SET geom = ST_MakeValid(geom)
WHERE ST_IsValid(geom) = false;
UPDATE wip.ocs2d_enveloppe_urbaine_2015
SET surface_ha = ROUND((ST_Area(ST_MakeValid(geom))/10000)::numeric,2)
;

-- Phase 4 : optimisation et création d'index
-- Ajout d'une clé primaire sur la colonne gid
ALTER TABLE wip.ocs2d_enveloppe_urbaine_2015
ADD PRIMARY KEY (gid);

-- Création d'un index spatial sur la colonne geom
CREATE INDEX idx_ocs2d_enveloppe_urbaine_2015_geom 
ON wip.ocs2d_enveloppe_urbaine_2015 
USING GIST (geom);

--- Fin Millésime 2015 ---

--- Début Millésime 2010 ---

--- Phase 1 : dilatation et érosion à 50m
DROP TABLE IF EXISTS wip.ocs2d_enveloppe_urbaine_2010 CASCADE;
CREATE TABLE wip.ocs2d_enveloppe_urbaine_2010 AS
WITH dilatation_enveloppe AS (
    SELECT
        (ST_Dump(ST_Buffer((ST_Union(ST_Buffer(ocs.geom, 50))), 0.0, 'join=bevel'))).geom::geometry(Polygon, 2154) AS geom
    FROM
        ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs 
    WHERE
        ((LEFT (cs10,5) = 'CS1.1' AND LEFT(us10,3) NOT IN ('US1','US4','US7')) 
        OR (LEFT(us10,3) IN ('US2','US3','US5')) 
        OR (LEFT(us10,7) IN ('US6.1.1','US6.2.1','US6.2.2','US6.2.3')) 
        OR (LEFT(us10,5) IN ('US4.3','US4.4') AND LEFT(cs10,3) != 'CS3')
        OR (LEFT(us10,5) IN ('US4.1','US4.2') AND LEFT(cs10,7) = 'CS1.1.1'))
    )
SELECT
    ROW_NUMBER() OVER ()::integer AS gid,
    ROUND((ST_Area(ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))))/10000)::numeric,2) AS surface_ha,
    ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))) AS geom
FROM 
    dilatation_enveloppe AS d
WHERE
    ROUND((ST_Area(ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))))/10000)::numeric,2) >= 10
;

-- Phase 2 : comblement des anneaux
UPDATE wip.ocs2d_enveloppe_urbaine_2010 AS t
SET geom = a.geom
FROM (
    SELECT gid, ST_Collect(ST_MakePolygon(geom)) AS geom
    FROM (
        SELECT gid, ST_NRings(geom) AS nrings, 
            ST_ExteriorRing((ST_Dump(geom)).geom) AS geom
        FROM wip.ocs2d_enveloppe_urbaine_2010
        WHERE ST_NRings(geom) > 1
    ) s
    GROUP BY gid, nrings
    HAVING nrings > COUNT(gid)
) a
WHERE t.gid = a.gid
;

-- Phase 2.5 : Filtrage des fragments inférieurs à 10 ha dans les multipolygones
WITH fragments AS (
    SELECT
        gid,
        (ST_Dump(geom)).geom AS part_geom -- Séparation des multipolygones en polygones individuels
    FROM
        wip.ocs2d_enveloppe_urbaine_2010
),
filtered_fragments AS (
    SELECT
        gid,
        part_geom
    FROM
        fragments
    WHERE
        ST_Area(part_geom) >= 100000 -- Filtre des polygones individuels inférieurs à 10 ha
)
UPDATE wip.ocs2d_enveloppe_urbaine_2010 AS t
SET geom = subquery.new_geom
FROM (
    SELECT
        gid,
        ST_Multi(ST_Collect(part_geom)) AS new_geom
    FROM
        filtered_fragments
    GROUP BY
        gid
) AS subquery
WHERE
    t.gid = subquery.gid
;

-- Phase 3 : correction des géométries invalides et recalcul du champ surface_ha
UPDATE wip.ocs2d_enveloppe_urbaine_2010
SET geom = ST_MakeValid(geom)
WHERE ST_IsValid(geom) = false;
UPDATE wip.ocs2d_enveloppe_urbaine_2010
SET surface_ha = ROUND((ST_Area(ST_MakeValid(geom))/10000)::numeric,2)
;

-- Phase 4 : optimisation et création d'index
-- Ajout d'une clé primaire sur la colonne gid
ALTER TABLE wip.ocs2d_enveloppe_urbaine_2010
ADD PRIMARY KEY (gid);

-- Création d'un index spatial sur la colonne geom
CREATE INDEX idx_ocs2d_enveloppe_urbaine_2010_geom 
ON wip.ocs2d_enveloppe_urbaine_2010 
USING GIST (geom);

--- Fin Millésime 2010 ---

--- Début Millésime 2005 ---

--- Phase 1 : dilatation et érosion à 50m
DROP TABLE IF EXISTS wip.ocs2d_enveloppe_urbaine_2005 CASCADE;
CREATE TABLE wip.ocs2d_enveloppe_urbaine_2005 AS
WITH dilatation_enveloppe AS (
    SELECT
        (ST_Dump(ST_Buffer((ST_Union(ST_Buffer(ocs.geom, 50))), 0.0, 'join=bevel'))).geom::geometry(Polygon, 2154) AS geom
    FROM
        ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs 
    WHERE
        ((LEFT (cs05,5) = 'CS1.1' AND LEFT(us05,3) NOT IN ('US1','US4','US7')) 
        OR (LEFT(us05,3) IN ('US2','US3','US5')) 
        OR (LEFT(us05,7) IN ('US6.1.1','US6.2.1','US6.2.2','US6.2.3')) 
        OR (LEFT(us05,5) IN ('US4.3','US4.4') AND LEFT(cs05,3) != 'CS3')
        OR (LEFT(us05,5) IN ('US4.1','US4.2') AND LEFT(cs05,7) = 'CS1.1.1'))
    )
SELECT
    ROW_NUMBER() OVER ()::integer AS gid,
    ROUND((ST_Area(ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))))/10000)::numeric,2) AS surface_ha,
    ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))) AS geom
FROM 
    dilatation_enveloppe AS d
WHERE
    ROUND((ST_Area(ST_MakeValid(ST_UnaryUnion(ST_Buffer(d.geom, -50, 'join=bevel'))))/10000)::numeric,2) >= 10
;

-- Phase 2 : comblement des anneaux
UPDATE wip.ocs2d_enveloppe_urbaine_2005 AS t
SET geom = a.geom
FROM (
    SELECT gid, ST_Collect(ST_MakePolygon(geom)) AS geom
    FROM (
        SELECT gid, ST_NRings(geom) AS nrings, 
            ST_ExteriorRing((ST_Dump(geom)).geom) AS geom
        FROM wip.ocs2d_enveloppe_urbaine_2005
        WHERE ST_NRings(geom) > 1
    ) s
    GROUP BY gid, nrings
    HAVING nrings > COUNT(gid)
) a
WHERE t.gid = a.gid
;

-- Phase 2.5 : Filtrage des fragments inférieurs à 10 ha dans les multipolygones
WITH fragments AS (
    SELECT
        gid,
        (ST_Dump(geom)).geom AS part_geom -- Séparation des multipolygones en polygones individuels
    FROM
        wip.ocs2d_enveloppe_urbaine_2005
),
filtered_fragments AS (
    SELECT
        gid,
        part_geom
    FROM
        fragments
    WHERE
        ST_Area(part_geom) >= 100000 -- Filtre des polygones individuels inférieurs à 10 ha
)
UPDATE wip.ocs2d_enveloppe_urbaine_2005 AS t
SET geom = subquery.new_geom
FROM (
    SELECT
        gid,
        ST_Multi(ST_Collect(part_geom)) AS new_geom
    FROM
        filtered_fragments
    GROUP BY
        gid
) AS subquery
WHERE
    t.gid = subquery.gid
;

-- Phase 3 : correction des géométries invalides et recalcul du champ surface_ha
UPDATE wip.ocs2d_enveloppe_urbaine_2005
SET geom = ST_MakeValid(geom)
WHERE ST_IsValid(geom) = false;
UPDATE wip.ocs2d_enveloppe_urbaine_2005
SET surface_ha = ROUND((ST_Area(ST_MakeValid(geom))/10000)::numeric,2)
;

-- Phase 4 : optimisation et création d'index
-- Ajout d'une clé primaire sur la colonne gid
ALTER TABLE wip.ocs2d_enveloppe_urbaine_2005
ADD PRIMARY KEY (gid);

-- Création d'un index spatial sur la colonne geom
CREATE INDEX idx_ocs2d_enveloppe_urbaine_2005_geom 
ON wip.ocs2d_enveloppe_urbaine_2005 
USING GIST (geom);

--- Fin Millésime 2005 ---

-----------------------------------------------------------
---------- Génération des emprises agricoles --------------
-----------------------------------------------------------

--- Millésime 2021 ---

-- Tableau des emprises agricoles pour le millésime 2021
-- Cette requête utilise la classe d'occupation du sol (OCS) pour extraire les emprises agricoles
-- Les classes US1.1, US1.1.7 et US1.4.0 sont sélectionnées pour l'année 2021
-- Les polygones sont unis et la géométrie est corrigée en utilisant la fonction ST_Buffer
-- Un index spatial est créé sur la colonne geom
DROP TABLE IF EXISTS wip.structure_agricole_2021;
CREATE TABLE wip.structure_agricole_2021 AS
  SELECT
      (ST_Dump(ST_Buffer(ST_Union(ocs.geom), 0.0))).geom::geometry(Polygon, 2154) AS geom
  FROM
      ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs
  WHERE
      (LEFT(ocs.us21, 5) = 'US1.1' AND LEFT(ocs.cs21, 5) = 'CS1.1') OR (LEFT(ocs.us21, 7) = 'US1.1.7' AND NOT LEFT(ocs.cs21, 7) IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (LEFT(ocs.us21, 7) = 'US1.4.0' AND LEFT(ocs.cs21, 5) = 'CS1.1')
  ;

-- Création d'un index spatial sur la colonne geom
CREATE INDEX idx_structure_agricole_2021_geom ON wip.structure_agricole_2021 USING GIST (geom);

--- Millésime 2015 ---

-- Tableau des emprises agricoles pour le millésime 2015
-- Cette requête utilise la classe d'occupation du sol (OCS) pour extraire les emprises agricoles
-- Les classes US1.1, US1.1.7 et US1.4.0 sont sélectionnées pour l'année 2015
-- Les polygones sont unis et la géométrie est corrigée en utilisant la fonction ST_Buffer
-- Un index spatial est créé sur la colonne geom
DROP TABLE IF EXISTS wip.structure_agricole_2015;
CREATE TABLE wip.structure_agricole_2015 AS
  SELECT
      (ST_Dump(ST_Buffer(ST_Union(ocs.geom), 0.0))).geom::geometry(Polygon, 2154) AS geom
  FROM
      ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs
  WHERE
      (LEFT(ocs.us15, 5) = 'US1.1' AND LEFT(ocs.cs15, 5) = 'CS1.1') OR (LEFT(ocs.us15, 7) = 'US1.1.7' AND NOT LEFT(ocs.cs15, 7) IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (LEFT(ocs.us15, 7) = 'US1.4.0' AND LEFT(ocs.cs15, 5) = 'CS1.1')
  ;

-- Création d'un index spatial sur la colonne geom
CREATE INDEX idx_structure_agricole_2015_geom ON wip.structure_agricole_2015 USING GIST (geom);

--- Millésime 2010 ---

-- Tableau des emprises agricoles pour le millésime 2010
-- Cette requête utilise la classe d'occupation du sol (OCS) pour extraire les emprises agricoles
-- Les classes US1.1, US1.1.7 et US1.4.0 sont sélectionnées pour l'année 2010
-- Les polygones sont unis et la géométrie est corrigée en utilisant la fonction ST_Buffer
-- Un index spatial est créé sur la colonne geom
DROP TABLE IF EXISTS wip.structure_agricole_2010;
CREATE TABLE wip.structure_agricole_2010 AS
  SELECT
      (ST_Dump(ST_Buffer(ST_Union(ocs.geom), 0.0))).geom::geometry(Polygon, 2154) AS geom
  FROM
      ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs
  WHERE
      (LEFT(ocs.us10, 5) = 'US1.1' AND LEFT(ocs.cs10, 5) = 'CS1.1') OR (LEFT(ocs.us10, 7) = 'US1.1.7' AND NOT LEFT(ocs.cs10, 7) IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (LEFT(ocs.us10, 7) = 'US1.4.0' AND LEFT(ocs.cs10, 5) = 'CS1.1')
  ;

-- Création d'un index spatial sur la colonne geom
CREATE INDEX idx_structure_agricole_2010_geom ON wip.structure_agricole_2010 USING GIST (geom);

--- Millésime 2005 ---

-- Tableau des emprises agricoles pour le millésime 2005
-- Cette requête utilise la classe d'occupation du sol (OCS) pour extraire les emprises agricoles
-- Les classes US1.1, US1.1.7 et US1.4.0 sont sélectionnées pour l'année 2005
-- Les polygones sont unis et la géométrie est corrigée en utilisant la fonction ST_Buffer
-- Un index spatial est créé sur la colonne geom
DROP TABLE IF EXISTS wip.structure_agricole_2005;
CREATE TABLE wip.structure_agricole_2005 AS
  SELECT
      (ST_Dump(ST_Buffer(ST_Union(ocs.geom), 0.0))).geom::geometry(Polygon, 2154) AS geom
  FROM
      ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs
  WHERE
      (LEFT(ocs.us05, 5) = 'US1.1' AND LEFT(ocs.cs05, 5) = 'CS1.1') OR (LEFT(ocs.us05, 7) = 'US1.1.7' AND NOT LEFT(ocs.cs05, 7) IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (LEFT(ocs.us05, 7) = 'US1.4.0' AND LEFT(ocs.cs05, 5) = 'CS1.1')
  ;

-- Création d'un index spatial sur la colonne geom
CREATE INDEX idx_structure_agricole_2005_geom ON wip.structure_agricole_2005 USING GIST (geom);


-----------------------------------------------------------
--- Génération de la couche résultat de la matrice ENAF ---
-----------------------------------------------------------

-- Cette requête permet de générer une couche de résultat de la matrice ENAF pour les millésimes 2005, 2010, 2015 et 2021

-- La matrice ENAF est une matrice de classification de l'occupation du sol qui décrit les milieux naturels et urbains
-- Les codes de la matrice ENAF sont définis par l'IGN et sont décrits dans la documentation de la matrice ENAF

-- La requête utilise les tables suivantes :
-- - ocs2d.ocs2d_hdf_2005_2010_2015_2021 : table contenant les données de l'occupation du sol pour les millésimes 2005, 2010, 2015 et 2021
-- - wip.structure_agricole_xxxx : table contenant les emprises agricoles pour le millésime xxxx
-- - wip.ocs2d_enveloppe_urbaine_xxxx : table contenant les enveloppes urbaines pour le millésime xxxx

-- La requête renvoie les colonnes suivantes :
-- - gid : identifiant unique de la parcelle
-- - enaf_xxxx : code de la matrice ENAF pour le millésime xxxx
-- - urba_xxxx : code de la matrice ENAF pour le millésime xxxx

DROP MATERIALIZED VIEW IF EXISTS ocs2d.ocs2d_enaf_2005_2010_2015_2021;
CREATE MATERIALIZED VIEW ocs2d.ocs2d_enaf_2005_2010_2015_2021 AS

--- Analyse du bati agricole 2021 ---
  WITH bati_agricole_2021 AS (
    SELECT DISTINCT ON (ocs.gid) 
      ocs.gid,
      CASE
        WHEN eu.geom IS NOT NULL THEN TRUE
        ELSE FALSE
      END AS contexte,
      ocs.geom
      FROM
        ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs
    LEFT JOIN wip.structure_agricole_2021 AS sa ON ST_Intersects(sa.geom, ocs.geom)
    LEFT JOIN wip.ocs2d_enveloppe_urbaine_2021 AS eu ON ST_DWithin(sa.geom, eu.geom, 50)
    WHERE
      (LEFT(ocs.us21, 5) = 'US1.1' AND LEFT(ocs.cs21, 5) = 'CS1.1') OR (LEFT(ocs.us21, 7) = 'US1.1.7' AND NOT LEFT(ocs.cs21, 7) IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (LEFT(ocs.us21, 7) = 'US1.4.0' AND LEFT(ocs.cs21, 5) = 'CS1.1')
    ORDER BY ocs.gid  
  ),

  --- Analyse du bati agricole 2015 ---
   bati_agricole_2015 AS (
    SELECT DISTINCT ON (ocs.gid) 
      ocs.gid,
      CASE
        WHEN eu.geom IS NOT NULL THEN TRUE
        ELSE FALSE
      END AS contexte,
      ocs.geom
      FROM
        ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs
    LEFT JOIN wip.structure_agricole_2015 AS sa ON ST_Intersects(sa.geom, ocs.geom)
    LEFT JOIN wip.ocs2d_enveloppe_urbaine_2015 AS eu ON ST_DWithin(sa.geom, eu.geom, 50)
    WHERE
      (LEFT(ocs.us15, 5) = 'US1.1' AND LEFT(ocs.cs15, 5) = 'CS1.1') OR (LEFT(ocs.us15, 7) = 'US1.1.7' AND NOT LEFT(ocs.cs15, 7) IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (LEFT(ocs.us15, 7) = 'US1.4.0' AND LEFT(ocs.cs15, 5) = 'CS1.1')
    ORDER BY ocs.gid  
  ),

--- Analyse du bati agricole 2010 ---
  bati_agricole_2010 AS (
    SELECT DISTINCT ON (ocs.gid) 
      ocs.gid,
      CASE
        WHEN eu.geom IS NOT NULL THEN TRUE
        ELSE FALSE
      END AS contexte,
      ocs.geom
      FROM
        ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs
    LEFT JOIN wip.structure_agricole_2010 AS sa ON ST_Intersects(sa.geom, ocs.geom)
    LEFT JOIN wip.ocs2d_enveloppe_urbaine_2010 AS eu ON ST_DWithin(sa.geom, eu.geom, 50)
    WHERE
      (LEFT(ocs.us10, 5) = 'US1.1' AND LEFT(ocs.cs10, 5) = 'CS1.1') OR (LEFT(ocs.us10, 7) = 'US1.1.7' AND NOT LEFT(ocs.cs10, 7) IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (LEFT(ocs.us10, 7) = 'US1.4.0' AND LEFT(ocs.cs10, 5) = 'CS1.1')
    ORDER BY ocs.gid  
  ),

  --- Analyse du bati agricole 2005 ---
   bati_agricole_2005 AS (
    SELECT DISTINCT ON (ocs.gid) 
      ocs.gid,
      CASE
        WHEN eu.geom IS NOT NULL THEN TRUE
        ELSE FALSE
      END AS contexte,
      ocs.geom
      FROM
        ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs
    LEFT JOIN wip.structure_agricole_2005 AS sa ON ST_Intersects(sa.geom, ocs.geom)
    LEFT JOIN wip.ocs2d_enveloppe_urbaine_2005 AS eu ON ST_DWithin(sa.geom, eu.geom, 50)
    WHERE
      (LEFT(ocs.us05, 5) = 'US1.1' AND LEFT(ocs.cs05, 5) = 'CS1.1') OR (LEFT(ocs.us05, 7) = 'US1.1.7' AND NOT LEFT(ocs.cs05, 7) IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (LEFT(ocs.us05, 7) = 'US1.4.0' AND LEFT(ocs.cs05, 5) = 'CS1.1')
    ORDER BY ocs.gid  
  )

  SELECT
  ocs.gid,
  --------------------------------
  -- Ventilation ENAF pour 2021 --
  --------------------------------
  CASE
    -- Ventilation selon la localisation par rapport à l'enveloppe urbaine
    WHEN ((LEFT(us21, 5) = 'US1.1' AND LEFT(cs21, 5) = 'CS1.1') OR (LEFT(us21, 7) = 'US1.1.7' AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us21, 7) = 'US1.4.0' AND LEFT(ocs.cs21, 5) = 'CS1.1')) AND ba_2021.contexte IS TRUE THEN 'Ue'
    WHEN ((LEFT(us21, 5) = 'US1.1' AND LEFT(cs21, 5) = 'CS1.1') OR (LEFT(us21, 7) = 'US1.1.7' AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us21, 7) = 'US1.4.0' AND LEFT(ocs.cs21, 5) = 'CS1.1')) AND ba_2021.contexte IS FALSE THEN 'A'
    -- Ventilation selon la nomenclature en 4 postes
    WHEN LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_21 = 1 THEN 'Ua'
    WHEN LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_21 = 2 THEN 'A'
    WHEN LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_21 = 3 THEN 'N'
    WHEN LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_21 = 4 THEN 'Ui'
    -- Ventilation selon matrice sans pondération 4 postes ou enveloppe urbaine 
    WHEN (LEFT(us21,5) = 'US1.1' 
      OR LEFT(us21,5) = 'US1.4' 
      OR LEFT(us21,7) IN ('US2.1.3','US2.1.5')) 
      AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'A'
    WHEN (LEFT(us21,5) = 'US1.2' AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) 
      OR (LEFT(us21,7) IN ('US6.2.3','US7.0.0') AND LEFT(cs21,3) = 'CS4') THEN 'F'
    WHEN (LEFT(us21,7) IN ('US2.1.1','US2.1.2','US2.1.4','US2.2.0') 
      OR LEFT(us21,5) = 'US3.1'
      OR LEFT(us21,7) IN ('US3.2.2','US3.2.3','US3.2.4','US3.2.5')
      OR (LEFT(us21,7) = 'US3.2.1' AND LEFT(cs21,3) = 'CS1')
      OR LEFT(us21,7) = 'US6.2.1')
      AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Ue'
    WHEN LEFT(us21,3) = 'US5' AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Uh'
    WHEN (LEFT(us21,3) = 'US4' AND LEFT(cs21,3) IN ('CS1','CS2','CS4','CS5','CS6')) 
      OR (LEFT(us21,3) = 'US4' AND LEFT(cs21,7) IN ('CS3.1.1')) THEN 'Ui'
    WHEN (LEFT(us21,7) IN ('US6.1.1','US6.2.2') AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2'))
      OR (LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.1.1','CS1.1.2','CS1.2.2')) THEN 'Ua'
    WHEN LEFT(us21,7) IN ('US1.3.1','US1.3.2','US6.1.2')
      OR (LEFT(us21,7) = 'US3.2.1' AND LEFT(cs21,3) IN ('CS2','CS3','CS4','CS5','CS6'))
      OR (LEFT(us21,7) = 'US4.4.0' AND LEFT(cs21,7) = 'CS3.1.1')
      OR (LEFT(us21,7) = 'US6.2.3' AND LEFT(cs21,3) IN ('CS1','CS2','CS3','CS5','CS6'))
      OR (LEFT(us21,7) = 'US7.0.0' AND (LEFT(cs21,7) = 'CS1.2.1' OR LEFT(cs21,3) IN ('CS2','CS3','CS5','CS6')))
      OR LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'N'
    ELSE 'XX' -- Contrôle en cas de non association
  END AS enaf_2021,
  CASE
    -- Ventilation selon la localisation par rapport à l'enveloppe urbaine
    WHEN ((LEFT(us21, 5) = 'US1.1' AND LEFT(cs21, 5) = 'CS1.1') OR (LEFT(us21, 7) = 'US1.1.7' AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us21, 7) = 'US1.4.0' AND LEFT(ocs.cs21, 5) = 'CS1.1')) AND ba_2021.contexte IS TRUE THEN 'Non-NAF'
    WHEN ((LEFT(us21, 5) = 'US1.1' AND LEFT(cs21, 5) = 'CS1.1') OR (LEFT(us21, 7) = 'US1.1.7' AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us21, 7) = 'US1.4.0' AND LEFT(ocs.cs21, 5) = 'CS1.1')) AND ba_2021.contexte IS FALSE THEN 'NAF'
    -- Ventilation selon la nomenclature en 4 postes
    WHEN LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_21 = 1 THEN 'Non-NAF'
    WHEN LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_21 = 2 THEN 'NAF'
    WHEN LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_21 = 3 THEN 'NAF'
    WHEN LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_21 = 4 THEN 'Non-NAF'
    -- Ventilation selon matrice sans pondération 4 postes ou enveloppe urbaine 
    WHEN (LEFT(us21,5) = 'US1.1' 
      OR LEFT(us21,5) = 'US1.4' 
      OR LEFT(us21,7) IN ('US2.1.3','US2.1.5')) 
      AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'NAF'
    WHEN (LEFT(us21,5) = 'US1.2' AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) 
      OR (LEFT(us21,7) IN ('US6.2.3','US7.0.0') AND LEFT(cs21,3) = 'CS4') THEN 'NAF'
    WHEN (LEFT(us21,7) IN ('US2.1.1','US2.1.2','US2.1.4','US2.2.0') 
      OR LEFT(us21,5) = 'US3.1'
      OR LEFT(us21,7) IN ('US3.2.2','US3.2.3','US3.2.4','US3.2.5')
      OR (LEFT(us21,7) = 'US3.2.1' AND LEFT(cs21,3) = 'CS1')
      OR LEFT(us21,7) = 'US6.2.1')
      AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Non-NAF'
    WHEN LEFT(us21,3) = 'US5' AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Non-NAF'
    WHEN (LEFT(us21,3) = 'US4' AND LEFT(cs21,3) IN ('CS1','CS2','CS4','CS5','CS6')) 
      OR (LEFT(us21,3) = 'US4' AND LEFT(cs21,7) IN ('CS3.1.1')) THEN 'Non-NAF'
    WHEN (LEFT(us21,7) IN ('US6.1.1','US6.2.2') AND NOT LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2'))
      OR (LEFT(us21,7) = 'US7.0.0' AND LEFT(cs21,7) IN ('CS1.1.1','CS1.1.2','CS1.2.2')) THEN 'Non-NAF'
    WHEN LEFT(us21,7) IN ('US1.3.1','US1.3.2','US6.1.2')
      OR (LEFT(us21,7) = 'US3.2.1' AND LEFT(cs21,3) IN ('CS2','CS3','CS4','CS5','CS6'))
      OR (LEFT(us21,7) = 'US4.4.0' AND LEFT(cs21,7) = 'CS3.1.1')
      OR (LEFT(us21,7) = 'US6.2.3' AND LEFT(cs21,3) IN ('CS1','CS2','CS3','CS5','CS6'))
      OR (LEFT(us21,7) = 'US7.0.0' AND (LEFT(cs21,7) = 'CS1.2.1' OR LEFT(cs21,3) IN ('CS2','CS3','CS5','CS6')))
      OR LEFT(cs21,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'NAF'
    ELSE 'XX' -- Contrôle en cas de non association
  END AS urba_2021,

  --------------------------------
  -- Ventilation ENAF pour 2015 --
  --------------------------------
  CASE
    -- Ventilation selon la localisation par rapport à l'enveloppe urbaine
    WHEN ((LEFT(us15, 5) = 'US1.1' AND LEFT(cs15, 5) = 'CS1.1') OR (LEFT(us15, 7) = 'US1.1.7' AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us15, 7) = 'US1.4.0' AND LEFT(ocs.cs15, 5) = 'CS1.1')) AND ba_2015.contexte IS TRUE THEN 'Ue'
    WHEN ((LEFT(us15, 5) = 'US1.1' AND LEFT(cs15, 5) = 'CS1.1') OR (LEFT(us15, 7) = 'US1.1.7' AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us15, 7) = 'US1.4.0' AND LEFT(ocs.cs15, 5) = 'CS1.1')) AND ba_2015.contexte IS FALSE THEN 'A'
    -- Ventilation selon la nomenclature en 4 postes
    WHEN LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_15 = 1 THEN 'Ua'
    WHEN LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_15 = 2 THEN 'A'
    WHEN LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_15 = 3 THEN 'N'
    WHEN LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_15 = 4 THEN 'Ui'
    -- Ventilation selon matrice sans pondération 4 postes ou enveloppe urbaine 
    WHEN (LEFT(us15,5) = 'US1.1' 
      OR LEFT(us15,5) = 'US1.4' 
      OR LEFT(us15,7) IN ('US2.1.3','US2.1.5')) 
      AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'A'
    WHEN (LEFT(us15,5) = 'US1.2' AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) 
      OR (LEFT(us15,7) IN ('US6.2.3','US7.0.0') AND LEFT(cs15,3) = 'CS4') THEN 'F'
    WHEN (LEFT(us15,7) IN ('US2.1.1','US2.1.2','US2.1.4','US2.2.0') 
      OR LEFT(us15,5) = 'US3.1'
      OR LEFT(us15,7) IN ('US3.2.2','US3.2.3','US3.2.4','US3.2.5')
      OR (LEFT(us15,7) = 'US3.2.1' AND LEFT(cs15,3) = 'CS1')
      OR LEFT(us15,7) = 'US6.2.1')
      AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Ue'
    WHEN LEFT(us15,3) = 'US5' AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Uh'
    WHEN (LEFT(us15,3) = 'US4' AND LEFT(cs15,3) IN ('CS1','CS2','CS4','CS5','CS6')) 
      OR (LEFT(us15,3) = 'US4' AND LEFT(cs15,7) IN ('CS3.1.1')) THEN 'Ui'
    WHEN (LEFT(us15,7) IN ('US6.1.1','US6.2.2') AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2'))
      OR (LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.1.1','CS1.1.2','CS1.2.2')) THEN 'Ua'
    WHEN LEFT(us15,7) IN ('US1.3.1','US1.3.2','US6.1.2')
      OR (LEFT(us15,7) = 'US3.2.1' AND LEFT(cs15,3) IN ('CS2','CS3','CS4','CS5','CS6'))
      OR (LEFT(us15,7) = 'US4.4.0' AND LEFT(cs15,7) = 'CS3.1.1')
      OR (LEFT(us15,7) = 'US6.2.3' AND LEFT(cs15,3) IN ('CS1','CS2','CS3','CS5','CS6'))
      OR (LEFT(us15,7) = 'US7.0.0' AND (LEFT(cs15,7) = 'CS1.2.1' OR LEFT(cs15,3) IN ('CS2','CS3','CS5','CS6')))
      OR LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'N'
    ELSE 'XX' -- Contrôle en cas de non association
  END AS enaf_2015,
  CASE
    -- Ventilation selon la localisation par rapport à l'enveloppe urbaine
    WHEN ((LEFT(us15, 5) = 'US1.1' AND LEFT(cs15, 5) = 'CS1.1') OR (LEFT(us15, 7) = 'US1.1.7' AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us15, 7) = 'US1.4.0' AND LEFT(ocs.cs15, 5) = 'CS1.1')) AND ba_2015.contexte IS TRUE THEN 'Non-NAF'
    WHEN ((LEFT(us15, 5) = 'US1.1' AND LEFT(cs15, 5) = 'CS1.1') OR (LEFT(us15, 7) = 'US1.1.7' AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us15, 7) = 'US1.4.0' AND LEFT(ocs.cs15, 5) = 'CS1.1')) AND ba_2015.contexte IS FALSE THEN 'NAF'
    -- Ventilation selon la nomenclature en 4 postes
    WHEN LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_15 = 1 THEN 'Non-NAF'
    WHEN LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_15 = 2 THEN 'NAF'
    WHEN LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_15 = 3 THEN 'NAF'
    WHEN LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_15 = 4 THEN 'Non-NAF'
    -- Ventilation selon matrice sans pondération 4 postes ou enveloppe urbaine 
    WHEN (LEFT(us15,5) = 'US1.1' 
      OR LEFT(us15,5) = 'US1.4' 
      OR LEFT(us15,7) IN ('US2.1.3','US2.1.5')) 
      AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'NAF'
    WHEN (LEFT(us15,5) = 'US1.2' AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) 
      OR (LEFT(us15,7) IN ('US6.2.3','US7.0.0') AND LEFT(cs15,3) = 'CS4') THEN 'NAF'
    WHEN (LEFT(us15,7) IN ('US2.1.1','US2.1.2','US2.1.4','US2.2.0') 
      OR LEFT(us15,5) = 'US3.1'
      OR LEFT(us15,7) IN ('US3.2.2','US3.2.3','US3.2.4','US3.2.5')
      OR (LEFT(us15,7) = 'US3.2.1' AND LEFT(cs15,3) = 'CS1')
      OR LEFT(us15,7) = 'US6.2.1')
      AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Non-NAF'
    WHEN LEFT(us15,3) = 'US5' AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Non-NAF'
    WHEN (LEFT(us15,3) = 'US4' AND LEFT(cs15,3) IN ('CS1','CS2','CS4','CS5','CS6')) 
      OR (LEFT(us15,3) = 'US4' AND LEFT(cs15,7) IN ('CS3.1.1')) THEN 'Non-NAF'
    WHEN (LEFT(us15,7) IN ('US6.1.1','US6.2.2') AND NOT LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2'))
      OR (LEFT(us15,7) = 'US7.0.0' AND LEFT(cs15,7) IN ('CS1.1.1','CS1.1.2','CS1.2.2')) THEN 'Non-NAF'
    WHEN LEFT(us15,7) IN ('US1.3.1','US1.3.2','US6.1.2')
      OR (LEFT(us15,7) = 'US3.2.1' AND LEFT(cs15,3) IN ('CS2','CS3','CS4','CS5','CS6'))
      OR (LEFT(us15,7) = 'US4.4.0' AND LEFT(cs15,7) = 'CS3.1.1')
      OR (LEFT(us15,7) = 'US6.2.3' AND LEFT(cs15,3) IN ('CS1','CS2','CS3','CS5','CS6'))
      OR (LEFT(us15,7) = 'US7.0.0' AND (LEFT(cs15,7) = 'CS1.2.1' OR LEFT(cs15,3) IN ('CS2','CS3','CS5','CS6')))
      OR LEFT(cs15,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'NAF'
    ELSE 'XX' -- Contrôle en cas de non association
  END AS urba_2015,

  --------------------------------
  -- Ventilation ENAF pour 2010 --
  --------------------------------
  CASE
    -- Ventilation selon la localisation par rapport à l'enveloppe urbaine
    WHEN ((LEFT(us10, 5) = 'US1.1' AND LEFT(cs10, 5) = 'CS1.1') OR (LEFT(us10, 7) = 'US1.1.7' AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us10, 7) = 'US1.4.0' AND LEFT(ocs.cs10, 5) = 'CS1.1'))  AND ba_2010.contexte IS TRUE THEN 'Ue'
    WHEN ((LEFT(us10, 5) = 'US1.1' AND LEFT(cs10, 5) = 'CS1.1') OR (LEFT(us10, 7) = 'US1.1.7' AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us10, 7) = 'US1.4.0' AND LEFT(ocs.cs10, 5) = 'CS1.1'))  AND ba_2010.contexte IS FALSE THEN 'A'
    -- Ventilation selon la nomenclature en 4 postes /!\ Attention faux pour ce millésime / Besoin d'un recalcul de la donnée source /!\
    WHEN LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_10 = 1 THEN 'Ua'
    WHEN LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_10 = 2 THEN 'A'
    WHEN LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_10 = 3 THEN 'N'
    WHEN LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_10 = 4 THEN 'Ui'
    -- Ventilation selon matrice sans pondération 4 postes ou enveloppe urbaine 
    WHEN (LEFT(us10,5) = 'US1.1' 
      OR LEFT(us10,5) = 'US1.4' 
      OR LEFT(us10,7) IN ('US2.1.3','US2.1.5')) 
      AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'A'
    WHEN (LEFT(us10,5) = 'US1.2' AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) 
      OR (LEFT(us10,7) IN ('US6.2.3','US7.0.0') AND LEFT(cs10,3) = 'CS4') THEN 'F'
    WHEN (LEFT(us10,7) IN ('US2.1.1','US2.1.2','US2.1.4','US2.2.0') 
      OR LEFT(us10,5) = 'US3.1'
      OR LEFT(us10,7) IN ('US3.2.2','US3.2.3','US3.2.4','US3.2.5')
      OR (LEFT(us10,7) = 'US3.2.1' AND LEFT(cs10,3) = 'CS1')
      OR LEFT(us10,7) = 'US6.2.1')
      AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Ue'
    WHEN LEFT(us10,3) = 'US5' AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Uh'
    WHEN (LEFT(us10,3) = 'US4' AND LEFT(cs10,3) IN ('CS1','CS2','CS4','CS5','CS6')) 
      OR (LEFT(us10,3) = 'US4' AND LEFT(cs10,7) IN ('CS3.1.1')) THEN 'Ui'
    WHEN (LEFT(us10,7) IN ('US6.1.1','US6.2.2') AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2'))
      OR (LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.1.1','CS1.1.2','CS1.2.2')) THEN 'Ua'
    WHEN LEFT(us10,7) IN ('US1.3.1','US1.3.2','US6.1.2')
      OR (LEFT(us10,7) = 'US3.2.1' AND LEFT(cs10,3) IN ('CS2','CS3','CS4','CS5','CS6'))
      OR (LEFT(us10,7) = 'US4.4.0' AND LEFT(cs10,7) = 'CS3.1.1')
      OR (LEFT(us10,7) = 'US6.2.3' AND LEFT(cs10,3) IN ('CS1','CS2','CS3','CS5','CS6'))
      OR (LEFT(us10,7) = 'US7.0.0' AND (LEFT(cs10,7) = 'CS1.2.1' OR LEFT(cs10,3) IN ('CS2','CS3','CS5','CS6')))
      OR LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'N'
    ELSE 'XX' -- Contrôle en cas de non association
  END AS enaf_2010,
  CASE
    -- Ventilation selon la localisation par rapport à l'enveloppe urbaine
    WHEN ((LEFT(us10, 5) = 'US1.1' AND LEFT(cs10, 5) = 'CS1.1') OR (LEFT(us10, 7) = 'US1.1.7' AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us10, 7) = 'US1.4.0' AND LEFT(ocs.cs10, 5) = 'CS1.1')) AND ba_2010.contexte IS TRUE THEN 'Non-NAF'
    WHEN ((LEFT(us10, 5) = 'US1.1' AND LEFT(cs10, 5) = 'CS1.1') OR (LEFT(us10, 7) = 'US1.1.7' AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us10, 7) = 'US1.4.0' AND LEFT(ocs.cs10, 5) = 'CS1.1')) AND ba_2010.contexte IS FALSE THEN 'NAF'
    -- Ventilation selon la nomenclature en 4 postes
    WHEN LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_10 = 1 THEN 'Non-NAF'
    WHEN LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_10 = 2 THEN 'NAF'
    WHEN LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_10 = 3 THEN 'NAF'
    WHEN LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_10 = 4 THEN 'Non-NAF'
    -- Ventilation selon matrice sans pondération 4 postes ou enveloppe urbaine 
    WHEN (LEFT(us10,5) = 'US1.1' 
      OR LEFT(us10,5) = 'US1.4' 
      OR LEFT(us10,7) IN ('US2.1.3','US2.1.5')) 
      AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'NAF'
    WHEN (LEFT(us10,5) = 'US1.2' AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) 
      OR (LEFT(us10,7) IN ('US6.2.3','US7.0.0') AND LEFT(cs10,3) = 'CS4') THEN 'NAF'
    WHEN (LEFT(us10,7) IN ('US2.1.1','US2.1.2','US2.1.4','US2.2.0') 
      OR LEFT(us10,5) = 'US3.1'
      OR LEFT(us10,7) IN ('US3.2.2','US3.2.3','US3.2.4','US3.2.5')
      OR (LEFT(us10,7) = 'US3.2.1' AND LEFT(cs10,3) = 'CS1')
      OR LEFT(us10,7) = 'US6.2.1')
      AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Non-NAF'
    WHEN LEFT(us10,3) = 'US5' AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Non-NAF'
    WHEN (LEFT(us10,3) = 'US4' AND LEFT(cs10,3) IN ('CS1','CS2','CS4','CS5','CS6')) 
      OR (LEFT(us10,3) = 'US4' AND LEFT(cs10,7) IN ('CS3.1.1')) THEN 'Non-NAF'
    WHEN (LEFT(us10,7) IN ('US6.1.1','US6.2.2') AND NOT LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2'))
      OR (LEFT(us10,7) = 'US7.0.0' AND LEFT(cs10,7) IN ('CS1.1.1','CS1.1.2','CS1.2.2')) THEN 'Non-NAF'
    WHEN LEFT(us10,7) IN ('US1.3.1','US1.3.2','US6.1.2')
      OR (LEFT(us10,7) = 'US3.2.1' AND LEFT(cs10,3) IN ('CS2','CS3','CS4','CS5','CS6'))
      OR (LEFT(us10,7) = 'US4.4.0' AND LEFT(cs10,7) = 'CS3.1.1')
      OR (LEFT(us10,7) = 'US6.2.3' AND LEFT(cs10,3) IN ('CS1','CS2','CS3','CS5','CS6'))
      OR (LEFT(us10,7) = 'US7.0.0' AND (LEFT(cs10,7) = 'CS1.2.1' OR LEFT(cs10,3) IN ('CS2','CS3','CS5','CS6')))
      OR LEFT(cs10,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'NAF'
    ELSE 'XX' -- Contrôle en cas de non association
  END AS urba_2010,

  --------------------------------
  -- Ventilation ENAF pour 2005 --
  --------------------------------
  CASE
    -- Ventilation selon la localisation par rapport à l'enveloppe urbaine
    WHEN ((LEFT(us05, 5) = 'US1.1' AND LEFT(cs05, 5) = 'CS1.1') OR (LEFT(us05, 7) = 'US1.1.7' AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us05, 7) = 'US1.4.0' AND LEFT(ocs.cs05, 5) = 'CS1.1')) AND ba_2005.contexte IS TRUE THEN 'Ue'
    WHEN ((LEFT(us05, 5) = 'US1.1' AND LEFT(cs05, 5) = 'CS1.1') OR (LEFT(us05, 7) = 'US1.1.7' AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us05, 7) = 'US1.4.0' AND LEFT(ocs.cs05, 5) = 'CS1.1')) AND ba_2005.contexte IS FALSE THEN 'A'
    -- Ventilation selon la nomenclature en 4 postes
    WHEN LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_05 = 1 THEN 'Ua'
    WHEN LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_05 = 2 THEN 'A'
    WHEN LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_05 = 3 THEN 'N'
    WHEN LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_05 = 4 THEN 'Ui'
    -- Ventilation selon matrice sans pondération 4 postes ou enveloppe urbaine 
    WHEN (LEFT(us05,5) = 'US1.1' 
      OR LEFT(us05,5) = 'US1.4' 
      OR LEFT(us05,7) IN ('US2.1.3','US2.1.5')) 
      AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'A'
    WHEN (LEFT(us05,5) = 'US1.2' AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) 
      OR (LEFT(us05,7) IN ('US6.2.3','US7.0.0') AND LEFT(cs05,3) = 'CS4') THEN 'F'
    WHEN (LEFT(us05,7) IN ('US2.1.1','US2.1.2','US2.1.4','US2.2.0') 
      OR LEFT(us05,5) = 'US3.1'
      OR LEFT(us05,7) IN ('US3.2.2','US3.2.3','US3.2.4','US3.2.5')
      OR (LEFT(us05,7) = 'US3.2.1' AND LEFT(cs05,3) = 'CS1')
      OR LEFT(us05,7) = 'US6.2.1')
      AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Ue'
    WHEN LEFT(us05,3) = 'US5' AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Uh'
    WHEN (LEFT(us05,3) = 'US4' AND LEFT(cs05,3) IN ('CS1','CS2','CS4','CS5','CS6')) 
      OR (LEFT(us05,3) = 'US4' AND LEFT(cs05,7) IN ('CS3.1.1')) THEN 'Ui'
    WHEN (LEFT(us05,7) IN ('US6.1.1','US6.2.2') AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2'))
      OR (LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.1.1','CS1.1.2','CS1.2.2')) THEN 'Ua'
    WHEN LEFT(us05,7) IN ('US1.3.1','US1.3.2','US6.1.2')
      OR (LEFT(us05,7) = 'US3.2.1' AND LEFT(cs05,3) IN ('CS2','CS3','CS4','CS5','CS6'))
      OR (LEFT(us05,7) = 'US4.4.0' AND LEFT(cs05,7) = 'CS3.1.1')
      OR (LEFT(us05,7) = 'US6.2.3' AND LEFT(cs05,3) IN ('CS1','CS2','CS3','CS5','CS6'))
      OR (LEFT(us05,7) = 'US7.0.0' AND (LEFT(cs05,7) = 'CS1.2.1' OR LEFT(cs05,3) IN ('CS2','CS3','CS5','CS6')))
      OR LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'N'
    ELSE 'XX' -- Contrôle en cas de non association
  END AS enaf_2005,
  CASE
    -- Ventilation selon la localisation par rapport à l'enveloppe urbaine
    WHEN ((LEFT(us05, 5) = 'US1.1' AND LEFT(cs05, 5) = 'CS1.1') OR (LEFT(us05, 7) = 'US1.1.7' AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us05, 7) = 'US1.4.0' AND LEFT(ocs.cs05, 5) = 'CS1.1')) AND ba_2005.contexte IS TRUE THEN 'Non-NAF'
    WHEN ((LEFT(us05, 5) = 'US1.1' AND LEFT(cs05, 5) = 'CS1.1') OR (LEFT(us05, 7) = 'US1.1.7' AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) OR (LEFT(ocs.us05, 7) = 'US1.4.0' AND LEFT(ocs.cs05, 5) = 'CS1.1')) AND ba_2005.contexte IS FALSE THEN 'NAF'
    -- Ventilation selon la nomenclature en 4 postes
    WHEN LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_05 = 1 THEN 'Non-NAF'
    WHEN LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_05 = 2 THEN 'NAF'
    WHEN LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_05 = 3 THEN 'NAF'
    WHEN LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.2.1','CS5.1.1','CS6.6.0') AND p4_05 = 4 THEN 'Non-NAF'
    -- Ventilation selon matrice sans pondération 4 postes ou enveloppe urbaine 
    WHEN (LEFT(us05,5) = 'US1.1' 
      OR LEFT(us05,5) = 'US1.4' 
      OR LEFT(us05,7) IN ('US2.1.3','US2.1.5')) 
      AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'NAF'
    WHEN (LEFT(us05,5) = 'US1.2' AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2')) 
      OR (LEFT(us05,7) IN ('US6.2.3','US7.0.0') AND LEFT(cs05,3) = 'CS4') THEN 'NAF'
    WHEN (LEFT(us05,7) IN ('US2.1.1','US2.1.2','US2.1.4','US2.2.0') 
      OR LEFT(us05,5) = 'US3.1'
      OR LEFT(us05,7) IN ('US3.2.2','US3.2.3','US3.2.4','US3.2.5')
      OR (LEFT(us05,7) = 'US3.2.1' AND LEFT(cs05,3) = 'CS1')
      OR LEFT(us05,7) = 'US6.2.1')
      AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Non-NAF'
    WHEN LEFT(us05,3) = 'US5' AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'Non-NAF'
    WHEN (LEFT(us05,3) = 'US4' AND LEFT(cs05,3) IN ('CS1','CS2','CS4','CS5','CS6')) 
      OR (LEFT(us05,3) = 'US4' AND LEFT(cs05,7) IN ('CS3.1.1')) THEN 'Non-NAF'
    WHEN (LEFT(us05,7) IN ('US6.1.1','US6.2.2') AND NOT LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2'))
      OR (LEFT(us05,7) = 'US7.0.0' AND LEFT(cs05,7) IN ('CS1.1.1','CS1.1.2','CS1.2.2')) THEN 'Non-NAF'
    WHEN LEFT(us05,7) IN ('US1.3.1','US1.3.2','US6.1.2')
      OR (LEFT(us05,7) = 'US3.2.1' AND LEFT(cs05,3) IN ('CS2','CS3','CS4','CS5','CS6'))
      OR (LEFT(us05,7) = 'US4.4.0' AND LEFT(cs05,7) = 'CS3.1.1')
      OR (LEFT(us05,7) = 'US6.2.3' AND LEFT(cs05,3) IN ('CS1','CS2','CS3','CS5','CS6'))
      OR (LEFT(us05,7) = 'US7.0.0' AND (LEFT(cs05,7) = 'CS1.2.1' OR LEFT(cs05,3) IN ('CS2','CS3','CS5','CS6')))
      OR LEFT(cs05,7) IN ('CS3.1.2','CS3.2.1','CS3.2.2') THEN 'NAF'
    ELSE 'XX' -- Contrôle en cas de non association
  END AS urba_2005,
  -- Aide au debug de la classification ENAF 2021
  cs21,
  us21,
  p4_21,
    -- Aide au debug de la classification ENAF 2015
  cs15,
  us15,
  p4_15,
  -- Aide au debug de la classification ENAF 2010
  cs10,
  us10,
  p4_10,
    -- Aide au debug de la classification ENAF 2005
  cs05,
  us05,
  p4_05,
  ST_Area(ocs.geom) AS surf_m2,
  ocs.geom::geometry(Polygon,2154) AS geom
FROM
  ocs2d.ocs2d_hdf_2005_2010_2015_2021 AS ocs 
LEFT JOIN bati_agricole_2021 AS ba_2021 ON ocs.gid = ba_2021.gid -- sélection des infrastructures agricoles 2021
LEFT JOIN bati_agricole_2015 AS ba_2015 ON ocs.gid = ba_2015.gid -- sélection des infrastructures agricoles 2015
LEFT JOIN bati_agricole_2010 AS ba_2010 ON ocs.gid = ba_2010.gid -- sélection des infrastructures agricoles 2010
LEFT JOIN bati_agricole_2005 AS ba_2005 ON ocs.gid = ba_2005.gid -- sélection des infrastructures agricoles 2005
;
