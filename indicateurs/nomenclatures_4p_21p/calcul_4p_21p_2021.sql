----- PREREQUIS : existence de la couche hdf_assemblage.ocs2d_hdf_base_regionale_2021 possédant les colonnes cs05, us05, cs09, us09, cs10, us10, cs15, us20, cs20, us20, cs21, us21


---------------------------------------------------------     calcul des 4 postes et 21 postes       --------------------------------



---Creation champ p4_21 et p21_21 s'ils n'existent pas

alter table hdf_assemblage.ocs2d_hdf_base_regionale_2021
add column  if not exists p4_21 int4;
alter table hdf_assemblage.ocs2d_hdf_base_regionale_2021
add column  if not exists p21_21 int4;


-- les 2 lignes suivantes sont facultatives si les colonnes n'existaient pas au préalables
update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set (p4_21, p21_21) = (null, null); ----------------------- on vide le contenu des champs p4_21 et p21_21





------ 4 POSTES 2021 -------------------------------------------

-- POSTE 1

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p4_21 = 1
WHERE (cs21  = 'CS1.1.1' AND left ( us21 ,3) != 'US4') OR (cs21  =  'CS1.1.2' AND left ( us21 ,3) != 'US4') OR ((cs21  =  'CS1.2.1' AND left ( us21 ,3) != 'US4') AND us21 != 'US1.2.1' AND us21 != 'US6.2.3' AND us21 != 'US7.0.0') OR (cs21  = 'CS1.2.2' AND left ( us21 ,3) != 'US4') OR ((left ( us21 ,3) IN ('US2', 'US3','US5', 'US6')) AND us21 != 'US6.2.3') OR (us21 IN ('US1.1.6', 'US1.1.7', 'US1.3.1', 'US1.3.2','US1.4.0'));


-- POSTE 2

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p4_21 = 2
WHERE  (us21 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US6.2.3')
		 AND cs21 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2')
		)
		OR (cs21 = 'CS3.1.1' and us21 IN ('US1.1.1','US1.1.4', 'US6.2.3'))
		OR (us21 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5') and cs21 IN ('CS4.1.2','CS4.1.3', 'CS4.2.2','CS4.3.2', 'CS4.4.0','CS6.1.1','CS6.1.2','CS6.3.0','CS6.4.1','CS6.6.0'))

		OR (us21 = 'US6.2.3' and cs21 IN ('CS4.1.2', 'CS4.3.2', 'CS4.4.0', 'CS5.1.1', 'CS5.1.2', 'CS5.1.3', 'CS6.1.1', 'CS6.4.1', 'CS6.6.0')) ;


-- POSTE 3

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p4_21 = 3
WHERE  left (us21,5) = 'US1.2' AND cs21 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2') OR (us21 = 'US4.4.0' AND cs21 IN ('CS3.1.1', 'CS3.1.2')) OR (us21 = 'US7.0.0' AND cs21 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1','CS4.4.0','CS4.1.2','CS4.2.2','CS4.3.2','CS6.1.1','CS6.1.2','CS6.3.0','CS6.6.0'));
;

-- POSTE 4

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p4_21 = 4
WHERE  left (us21,3) = 'US4' AND cs21 NOT IN ('CS3.1.1', 'CS3.1.2') OR ((left (us21,3) = 'US4' AND us21 != 'US4.4.0') AND cs21 IN ('CS3.1.1', 'CS3.1.2'));
;



------------- 21 POSTES 2021 ------------------------------------------------------------

--- POSTE 1 

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 1
WHERE cs21  = 'CS1.1.1' AND left ( us21 ,3) = 'US5' ;

--- POSTE 2 

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 2
WHERE cs21  = 'CS1.1.1' AND  us21 = 'US1.1.7' ;

--- POSTE 3

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 3
WHERE cs21  = 'CS1.1.1' AND  us21 = 'US2.2.0' ;

--- POSTE 4

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 4
WHERE (cs21  = 'CS1.1.1' AND left (us21,5) = 'US2.1') OR (left (us21,5) IN ('US1.3', 'US1.4')) ; 

--- POSTE 5

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 5
WHERE cs21  = 'CS1.1.1' AND (left (us21,3) IN ('US3', 'US4'))  ; 

--- POSTE 6

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 6
WHERE cs21  = 'CS1.1.1' AND (left (us21,3) IN ('US6', 'US7') OR us21 IN ('US1.1.1', 'US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US1.1.6', 'US1.2.1', 'US1.2.2', 'US1.2.3', 'US1.2.4'))  ; 

--- POSTE 7

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 7
WHERE cs21 IN ('CS1.1.2', 'CS1.2.1') AND us21 IN ('US4.1.1', 'US4.1.2')  ; 

--- POSTE 8

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 8
WHERE cs21 IN ('CS1.1.2', 'CS1.2.1') AND us21 IN ('US4.2.1', 'US4.2.2')  ; 

--- POSTE 9

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 9
WHERE cs21 != 'CS1.1.1' AND us21 = 'US4.3.0' ; 

--- POSTE 10

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 10
WHERE cs21 IN ('CS3.1.1', 'CS3.1.2') AND us21 = 'US4.4.0' ; 

--- POSTE 11

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 11
WHERE left (us21,3) = 'US5' AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs21,3) IN ('CS2', 'CS3')) ; 

--- POSTE 12

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 12
WHERE left (us21,3) = 'US5' AND left (cs21,3) IN ('CS4', 'CS5', 'CS6') ; 

--- POSTE 13

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 13
WHERE ((left (us21,3) IN ('US2','US3')) AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs21,3) IN ('CS2', 'CS3'))) OR ((left (us21,5) = 'US1.1') AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1'))) OR ((left (us21,5) = 'US1.4') AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs21,3) IN ('CS2', 'CS3'))) OR ((left (us21,5) = 'US1.3') AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs21,3) IN ('CS2', 'CS3'))) OR (cs21 = 'CS1.1.2' ANd us21 = 'US1.2.1') OR (cs21 = 'CS1.2.2' ANd us21 = 'US4.2.1')  OR (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.1', 'CS2.2.2') AND us21 = 'US4.4.0') OR (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.0','CS3.1.1') AND us21 = 'US4.5.0') OR (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0', 'CS3.1.1') AND us21 IN ('US6.1.1','US6.1.2','US6.2.1','US6.2.2')) OR (cs21 IN ('CS1.1.2','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0') AND us21 = 'US6.2.3') OR (cs21 IN ('CS1.1.2','CS1.2.2') AND us21 = 'US7.0.0') OR (cs21 IN ('CS1.1.2','CS1.2.1') AND us21 = 'US1.2.4') ; 

--- POSTE 14

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 14
WHERE (us21 IN ('US1.1.6','US1.1.7', 'US1.3.1', 'US1.3.2', 'US1.4.0', 'US4.1.1','US4.1.2','US4.2.1', 'US4.2.2', 'US4.4.0', 'US4.5.0', 'US6.1.1', 'US6.1.2', 'US6.2.1', 'US6.2.2') OR left (us21,3) IN ('US2','US3')) AND (left (cs21,3) IN ('CS4', 'CS5','CS6')) ;

--- POSTE 15

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 15
WHERE us21 = 'US1.1.1' AND cs21 IN ('CS6.1.1', 'CS6.1.2') ;

--- POSTE 16

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 16
WHERE us21 = 'US1.1.3' AND cs21 = 'CS6.3.0' ;

--- POSTE 17

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 17
WHERE (us21 = 'US1.1.1' AND cs21 NOT IN ('CS6.1.1', 'CS6.1.2', 'CS1.1.1')) OR (us21 = 'US1.1.2' AND cs21 != 'CS1.1.1') OR (us21 = 'US1.1.3' AND cs21 NOT IN ('CS1.1.1','CS6.3.0')) OR (us21 = 'US1.1.4' AND cs21 NOT IN ('CS1.1.1', 'CS1.1.2')) OR (us21 = 'US1.1.5' AND cs21 != 'CS1.1.1')  OR (us21 = 'US6.2.3' AND cs21 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.2')) ;


--- POSTE 18

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 18
WHERE (us21 = 'US7.0.0' AND cs21 IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (us21 = 'US4.4.0' AND cs21 IN ('CS3.2.2', 'CS3.2.1')) ;

--- POSTE 19

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 19
WHERE (us21 = 'US7.0.0' AND cs21 IN ('CS4.1.1','CS4.1.3', 'CS4.2.1', 'CS4.3.1')) OR (LEFT (us21,5) = 'US1.2' AND LEFT (cs21,3) = 'CS4') ;

--- POSTE 20

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 20
WHERE (us21 = 'US7.0.0' AND cs21 IN ('CS5.1.2', 'CS5.1.3', 'CS6.2.0', 'CS6.4.1', 'CS6.4.2', 'CS6.5.0')) OR (LEFT (us21,5) = 'US1.2' AND LEFT (cs21,3) IN ('CS5', 'CS6')) ;

--- POSTE 21

update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 21
WHERE (us21 = 'US7.0.0' AND left (cs21,3) = 'CS2') OR (us21 IN ('US1.2.1', 'US1.2.2') AND cs21 IN ('CS1.2.1', 'CS1.2.2', 'CS2.1.2')) ;



-- dissolve poste4 et buffer 2021 -----------------------------------------

drop table if exists hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021 cascade;
create table hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021 as 
	
	select geom::geometry(multipolygon, 2154), p4_21,  st_area(geom)::float as surf_m
	from hdf_assemblage.ocs2d_hdf_base_regionale_2021 WHERE p4_21 = 1
	;
create index on hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021 using gist(geom);

alter table hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021
drop column if exists gid;

alter table hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021
add column gid serial primary key;

DROP TABLE if exists hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021_buff;
CREATE TABLE hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021_buff AS
SELECT ROW_NUMBER() OVER()::int4 as idb,
    gid,
    ST_multi(ST_Buffer(geom, 20 , 'endcap=round join=round quad_segs=8'))::geometry(MultiPolygon,2154) as geom ,  p4_21
FROM hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021
;
CREATE INDEX ON hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021_buff USING GIST (geom);


--- ETAPE CREATION poly_us700 + transformation Points _ 2021 --------------------------------------

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo4p_us700_null_2021 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo4p_us700_null_2021  AS
SELECT * FROM hdf_assemblage.ocs2d_hdf_base_regionale_2021
WHERE us21 = 'US7.0.0' AND p4_21 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo4p_us700_null_2021 USING GIST (geom);

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo21p_us700_null_2021 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo21p_us700_null_2021  AS
SELECT * FROM hdf_assemblage.ocs2d_hdf_base_regionale_2021
WHERE us21 = 'US7.0.0' AND p21_21 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo21p_us700_null_2021  USING GIST (geom);


-- transformer les polygones us700 en points
drop table if exists hdf_assemblage.hdf_test_valo4p_us700_null_2021_points;
create table hdf_assemblage.hdf_test_valo4p_us700_null_2021_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs21, us21,p4_21,p21_21, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo4p_us700_null_2021 ;
create index on hdf_assemblage.hdf_test_valo4p_us700_null_2021_points using gist(geom);



-- transformer les polygones us700 en points
drop table if exists hdf_assemblage.hdf_test_valo21p_us700_null_2021_points;
create table hdf_assemblage.hdf_test_valo21p_us700_null_2021_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs21, us21,p4_21,p21_21, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo21p_us700_null_2021 ;
create index on hdf_assemblage.hdf_test_valo21p_us700_null_2021_points using gist(geom);





---------------------------  calcul des 4p et 21p pour les US700 -----------------------------------



update hdf_assemblage.ocs2d_hdf_base_regionale_2021
set p21_21 = 18
WHERE us21 = 'US7.0.0' AND cs21 = 'CS3.1.1';

alter table hdf_assemblage.hdf_test_valo21p_us700_null_2021_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo21p_us700_null_2021_points p
SET artif = 1
FROM hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021_buff b
where ST_intersects(p.geom, b.geom);



update hdf_assemblage.ocs2d_hdf_base_regionale_2021 p
set p21_21 = 13
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 = 'CS1.2.1' and p.us21 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.ocs2d_hdf_base_regionale_2021 p
set p21_21 = 21
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 = 'CS1.2.1' and p.us21 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.ocs2d_hdf_base_regionale_2021 p
set p21_21 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us21 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.ocs2d_hdf_base_regionale_2021 p
set p21_21 = 19
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us21 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.ocs2d_hdf_base_regionale_2021 p
set p21_21 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 IN ('CS5.1.1', 'CS6.6.0') and p.us21 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.ocs2d_hdf_base_regionale_2021 p
set p21_21 = 20
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 IN ('CS5.1.1', 'CS6.6.0') and p.us21 = 'US7.0.0' and j.artif is NULL;





--- 2021 4p



alter table hdf_assemblage.hdf_test_valo4p_us700_null_2021_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo4p_us700_null_2021_points p
SET artif = 1
FROM hdf_assemblage.ocs2d_hdf_base_regionale_2021_diss_2021_buff b
where ST_intersects(p.geom, b.geom);

update hdf_assemblage.ocs2d_hdf_base_regionale_2021 p
set p4_21 = 1
from hdf_assemblage.hdf_test_valo4p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.us21 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.ocs2d_hdf_base_regionale_2021 p
set p4_21 = 3
from hdf_assemblage.hdf_test_valo4p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.us21 = 'US7.0.0' and j.artif is NULL;


