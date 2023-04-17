-- Découpage de la couche multidates OCS2d de la Somme avec les limites communales IGN BdTopo
DROP MATERIALIZED VIEW IF EXISTS ocs2d.ocs2d_com_somme_2010_2021_t;
CREATE MATERIALIZED VIEW ocs2d.ocs2d_com_somme_2010_2021_t AS
WITH ocs_com AS (
SELECT
  ocs.cs10,
  ocs.us10,
  ocs.doute10,
  ocs.source10,
  ocs.comment10,
  ocs.cs21,
  ocs.us21,
  ocs.doute21,
  ocs.source21,
  ocs.comment21,
  ocs.evol10_21,
  ocs.photovol21,
  commune.code_insee,
  commune.nom_officiel AS libcom,
  commune.code_insee_du_departement AS dep,
  commune.codes_siren_des_epci AS siren_epci,
  -- Découpage des géométries ocs2d et communes
  (ST_Dump(ST_Buffer(ST_Intersection(ocs.geom,commune.geom),0.0))).geom::geometry(Polygon,2154) AS geom
FROM
  ocs2d.ocs2d_somme_2010_2021 AS ocs,
  ign.commune AS commune
-- Filtre sur le département de la Somme
WHERE commune.code_insee_du_departement = '80')
SELECT 
    ROW_NUMBER() OVER ()::integer AS gid,
    cs10.codecs1 AS cs1_2010,
    cs10.libellecs1 AS libcs1_2010,
    cs10.codecs2 AS cs2_2010,
    cs10.libellecs2 AS libcs2_2010,    
    ocs_com.cs10 AS cs3_2010,
    cs10.libellecs3 AS libcs3_2010,
    us10.codeus1 AS us1_2010,
    us10.libelleus1 AS libus1_2010,
    us10.codeus2 AS us2_2010,
    us10.libelleus2 AS libus2_2010,    
    ocs_com.us10 AS us3_2010,
    us10.libelleus3 AS libus3_2010,
    ocs_com.doute10,
    ocs_com.source10,
    ocs_com.comment10,
    cs21.codecs1 AS cs1_2021,
    cs21.libellecs1 AS libcs1_2021,
    cs21.codecs2 AS cs2_2021,
    cs21.libellecs2 AS libcs2_2021,    
    ocs_com.cs21 AS cs3_2021,
    cs21.libellecs3 AS libcs3_2021,
    us21.codeus1 AS us1_2021,
    us21.libelleus1 AS libus1_2021,
    us21.codeus2 AS us2_2021,
    us21.libelleus2 AS libus2_2021,    
    ocs_com.us21 AS us3_2021,
    us21.libelleus3 AS libus3_2021,
    ocs_com.doute21,
    ocs_com.source21,
    ocs_com.comment21,
    ocs_com.evol10_21,
    ocs_com.photovol21,
    ST_Area(ocs_com.geom) AS surf_m2,
    ocs_com.code_insee,
    ocs_com.libcom,
    ocs_com.dep,
    ocs_com.siren_epci,
    ocs_com.geom::geometry(Polygon,2154)
FROM
  ocs_com
-- Jointure des différents niveaux de nomenclatures en CS et US
LEFT JOIN ocs2d.nomenclature_ocs2d_cs2021 AS cs10 ON ocs_com.cs10 = cs10.codecs3
LEFT JOIN ocs2d.nomenclature_ocs2d_us2021 AS us10 ON ocs_com.us10 = us10.codeus3
LEFT JOIN ocs2d.nomenclature_ocs2d_cs2021 AS cs21 ON ocs_com.cs21 = cs21.codecs3
LEFT JOIN ocs2d.nomenclature_ocs2d_us2021 AS us21 ON ocs_com.us21 = us21.codeus3