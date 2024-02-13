----- PREREQUIS : existence de la couche hdf_assemblage.assemblage_hdf_x possédant les colonnes cs05, us05, cs09, us09, cs10, us10, cs15, us20, cs20, us20, cs21, us21





--- calcul des 4 postes et 21 postes
---Creation champ 4p _21p

alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p4_05 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p21_05 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p4_09 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p21_09 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p4_10 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p21_10 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p4_15 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p21_15 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p4_20 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p21_20 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p4_21 int4;
alter table hdf_assemblage.assemblage_hdf_x
add column  if not exists p21_21 int4;


-- les 2 lignes suivantes sont facultatives si les colonnes n'existaient pas au préalables
update hdf_assemblage.assemblage_hdf_x
set (p4_05, p21_05, p4_09, p21_09, p4_10, p21_10, p4_15, p21_15, p4_20, p21_20, p4_21, p21_21) = (null, null, null, null,null, null,null, null,null, null,null, null);





------ 4 POSTES 2021 -------------------------------------------

-- POSTE 1

update hdf_assemblage.assemblage_hdf_x
set p4_21 = 1
WHERE (cs21  = 'CS1.1.1' AND left ( us21 ,3) != 'US4') OR (cs21  =  'CS1.1.2' AND left ( us21 ,3) != 'US4') OR ((cs21  =  'CS1.2.1' AND left ( us21 ,3) != 'US4') AND us21 != 'US1.2.1' AND us21 != 'US6.2.3' AND us21 != 'US7.0.0') OR (cs21  = 'CS1.2.2' AND left ( us21 ,3) != 'US4') OR ((left ( us21 ,3) IN ('US2', 'US3','US5', 'US6')) AND us21 != 'US6.2.3') OR (us21 IN ('US1.1.6', 'US1.1.7', 'US1.3.1', 'US1.3.2','US1.4.0'));


-- POSTE 2

update hdf_assemblage.assemblage_hdf_x
set p4_21 = 2
WHERE  (us21 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US6.2.3')
		 AND cs21 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2')
		)
		OR (cs21 = 'CS3.1.1' and us21 IN ('US1.1.1','US1.1.4', 'US6.2.3'))
		OR (us21 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5') and cs21 IN ('CS4.1.2','CS4.1.3', 'CS4.2.2','CS4.3.2', 'CS4.4.0','CS6.1.1','CS6.1.2','CS6.3.0','CS6.4.1','CS6.6.0'))

		OR (us21 = 'US6.2.3' and cs21 IN ('CS4.1.2', 'CS4.3.2', 'CS4.4.0', 'CS5.1.1', 'CS5.1.2', 'CS5.1.3', 'CS6.1.1', 'CS6.4.1', 'CS6.6.0')) ;


-- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p4_21 = 3
WHERE  left (us21,5) = 'US1.2' AND cs21 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2') OR (us21 = 'US4.4.0' AND cs21 IN ('CS3.1.1', 'CS3.1.2')) OR (us21 = 'US7.0.0' AND cs21 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1','CS4.4.0','CS4.1.2','CS4.2.2','CS4.3.2','CS6.1.1','CS6.1.2','CS6.3.0','CS6.6.0'));
;

-- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p4_21 = 4
WHERE  left (us21,3) = 'US4' AND cs21 NOT IN ('CS3.1.1', 'CS3.1.2') OR ((left (us21,3) = 'US4' AND us21 != 'US4.4.0') AND cs21 IN ('CS3.1.1', 'CS3.1.2'));
;

------ 4 POSTES 2015 -----------------------------------------------

-- POSTE 1

update hdf_assemblage.assemblage_hdf_x
set p4_15 = 1
WHERE (cs15  = 'CS1.1.1' AND left ( us15 ,3) != 'US4') OR (cs15  =  'CS1.1.2' AND left ( us15 ,3) != 'US4') OR ((cs15  =  'CS1.2.1' AND left ( us15 ,3) != 'US4') AND us15 != 'US1.2.1' AND us15 != 'US6.2.3' AND us15 != 'US7.0.0') OR (cs15  = 'CS1.2.2' AND left ( us15 ,3) != 'US4') OR ((left ( us15 ,3) IN ('US2', 'US3','US5', 'US6')) AND us15 != 'US6.2.3') OR (us15 IN ('US1.1.6', 'US1.1.7', 'US1.3.1', 'US1.3.2','US1.4.0'));


-- POSTE 2

update hdf_assemblage.assemblage_hdf_x
set p4_15 = 2
WHERE  (us15 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US6.2.3')
		 AND cs15 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2')
		)
		OR (cs15 = 'CS3.1.1' and us15 IN ('US1.1.1','US1.1.4', 'US6.2.3'))
		OR (us15 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5') and cs15 IN ('CS4.1.2','CS4.1.3', 'CS4.2.2','CS4.3.2', 'CS4.4.0','CS6.1.1','CS6.1.2','CS6.3.0','CS6.4.1','CS6.6.0'))

		OR (us15 = 'US6.2.3' and cs15 IN ('CS4.1.2', 'CS4.3.2', 'CS4.4.0', 'CS5.1.1', 'CS5.1.2', 'CS5.1.3', 'CS6.1.1', 'CS6.4.1', 'CS6.6.0')) ;

-- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p4_15 = 3
WHERE  left (us15,5) = 'US1.2' AND cs15 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2') OR (us15 = 'US4.4.0' AND cs15 IN ('CS3.1.1', 'CS3.1.2')) OR (us15 = 'US7.0.0' AND cs15 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1','CS4.4.0','CS4.1.2','CS4.2.2','CS4.3.2','CS6.1.1','CS6.1.2','CS6.3.0','CS6.6.0'));
;

-- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p4_15 = 4
WHERE  left (us15,3) = 'US4' AND cs15 NOT IN ('CS3.1.1', 'CS3.1.2') OR ((left (us15,3) = 'US4' AND us15 != 'US4.4.0') AND cs15 IN ('CS3.1.1', 'CS3.1.2'));
;

------ 4 POSTES 2020 ---------------------------------------------------

-- POSTE 1

update hdf_assemblage.assemblage_hdf_x
set p4_20 = 1
WHERE (cs20  = 'CS1.1.1' AND left ( us20 ,3) != 'US4') OR (cs20  =  'CS1.1.2' AND left ( us20 ,3) != 'US4') OR ((cs20  =  'CS1.2.1' AND left ( us20 ,3) != 'US4') AND us20 != 'US1.2.1' AND us20 != 'US6.2.3' AND us20 != 'US7.0.0') OR (cs20  = 'CS1.2.2' AND left ( us20 ,3) != 'US4') OR ((left ( us20 ,3) IN ('US2', 'US3','US5', 'US6')) AND us20 != 'US6.2.3') OR (us20 IN ('US1.1.6', 'US1.1.7', 'US1.3.1', 'US1.3.2','US1.4.0'));


-- POSTE 2

update hdf_assemblage.assemblage_hdf_x
set p4_20 = 2
WHERE  (us20 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US6.2.3')
		 AND cs20 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2')
		)
		OR (cs20 = 'CS3.1.1' and us20 IN ('US1.1.1','US1.1.4', 'US6.2.3'))
		OR (us20 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5') and cs20 IN ('CS4.1.2','CS4.1.3', 'CS4.2.2','CS4.3.2', 'CS4.4.0','CS6.1.1','CS6.1.2','CS6.3.0','CS6.4.1','CS6.6.0'))

		OR (us20 = 'US6.2.3' and cs20 IN ('CS4.1.2', 'CS4.3.2', 'CS4.4.0', 'CS5.1.1', 'CS5.1.2', 'CS5.1.3', 'CS6.1.1', 'CS6.4.1', 'CS6.6.0')) ;

-- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p4_20 = 3
WHERE  left (us20,5) = 'US1.2' AND cs20 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2') OR (us20 = 'US4.4.0' AND cs20 IN ('CS3.1.1', 'CS3.1.2')) OR (us20 = 'US7.0.0' AND cs20 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1','CS4.4.0','CS4.1.2','CS4.2.2','CS4.3.2','CS6.1.1','CS6.1.2','CS6.3.0','CS6.6.0'));
;

-- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p4_20 = 4
WHERE  left (us20,3) = 'US4' AND cs20 NOT IN ('CS3.1.1', 'CS3.1.2') OR ((left (us20,3) = 'US4' AND us20 != 'US4.4.0') AND cs20 IN ('CS3.1.1', 'CS3.1.2'));
;

------ 4 POSTES 2010 --------------------------------------------------------

-- POSTE 1

update hdf_assemblage.assemblage_hdf_x
set p4_10 = 1
WHERE (cs10  = 'CS1.1.1' AND left ( us10 ,3) != 'US4') OR (cs10  =  'CS1.1.2' AND left ( us10 ,3) != 'US4') OR ((cs10  =  'CS1.2.1' AND left ( us10 ,3) != 'US4') AND us10 != 'US1.2.1' AND us10 != 'US6.2.3' AND us10 != 'US7.0.0') OR (cs10  = 'CS1.2.2' AND left ( us10 ,3) != 'US4') OR ((left ( us10 ,3) IN ('US2', 'US3','US5', 'US6')) AND us10 != 'US6.2.3') OR (us10 IN ('US1.1.6', 'US1.1.7', 'US1.3.1', 'US1.3.2','US1.4.0'));


-- POSTE 2

update hdf_assemblage.assemblage_hdf_x
set p4_10 = 2
WHERE  (us10 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US6.2.3')
		 AND cs10 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2')
		)
		OR (cs10 = 'CS3.1.1' and us10 IN ('US1.1.1','US1.1.4', 'US6.2.3'))
		OR (us10 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5') and cs10 IN ('CS4.1.2','CS4.1.3', 'CS4.2.2','CS4.3.2', 'CS4.4.0','CS6.1.1','CS6.1.2','CS6.3.0','CS6.4.1','CS6.6.0'))

		OR (us10 = 'US6.2.3' and cs10 IN ('CS4.1.2', 'CS4.3.2', 'CS4.4.0', 'CS5.1.1', 'CS5.1.2', 'CS5.1.3', 'CS6.1.1', 'CS6.4.1', 'CS6.6.0')) ;


-- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p4_10 = 3
WHERE  left (us10,5) = 'US1.2' AND cs10 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2') OR (us10 = 'US4.4.0' AND cs10 IN ('CS3.1.1', 'CS3.1.2')) OR (us10 = 'US7.0.0' AND cs10 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1','CS4.4.0','CS4.1.2','CS4.2.2','CS4.3.2','CS6.1.1','CS6.1.2','CS6.3.0','CS6.6.0'));
;

-- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p4_10 = 4
WHERE  left (us10,3) = 'US4' AND cs10 NOT IN ('CS3.1.1', 'CS3.1.2') OR ((left (us10,3) = 'US4' AND us10 != 'US4.4.0') AND cs10 IN ('CS3.1.1', 'CS3.1.2'));
;

------ 4 POSTES 2009 -----------------------------------------------------------

-- POSTE 1

update hdf_assemblage.assemblage_hdf_x
set p4_09 = 1
WHERE (cs09  = 'CS1.1.1' AND left ( us09 ,3) != 'US4') OR (cs09  =  'CS1.1.2' AND left ( us09 ,3) != 'US4') OR ((cs09  =  'CS1.2.1' AND left ( us09 ,3) != 'US4') AND us09 != 'US1.2.1' AND us09 != 'US6.2.3' AND us09 != 'US7.0.0') OR (cs09  = 'CS1.2.2' AND left ( us09 ,3) != 'US4') OR ((left ( us09 ,3) IN ('US2', 'US3','US5', 'US6')) AND us09 != 'US6.2.3') OR (us09 IN ('US1.1.6', 'US1.1.7', 'US1.3.1', 'US1.3.2','US1.4.0'));


-- POSTE 2

update hdf_assemblage.assemblage_hdf_x
set p4_09 = 2
WHERE  (us09 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US6.2.3')
		 AND cs09 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2')
		)
		OR (cs09 = 'CS3.1.1' and us09 IN ('US1.1.1','US1.1.4', 'US6.2.3'))
		OR (us09 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5') and cs09 IN ('CS4.1.2','CS4.1.3', 'CS4.2.2','CS4.3.2', 'CS4.4.0','CS6.1.1','CS6.1.2','CS6.3.0','CS6.4.1','CS6.6.0'))

		OR (us09 = 'US6.2.3' and cs09 IN ('CS4.1.2', 'CS4.3.2', 'CS4.4.0', 'CS5.1.1', 'CS5.1.2', 'CS5.1.3', 'CS6.1.1', 'CS6.4.1', 'CS6.6.0')) ;


-- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p4_09 = 3
WHERE  left (us09,5) = 'US1.2' AND cs09 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2') OR (us09 = 'US4.4.0' AND cs09 IN ('CS3.1.1', 'CS3.1.2')) OR (us09 = 'US7.0.0' AND cs09 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1','CS4.4.0','CS4.1.2','CS4.2.2','CS4.3.2','CS6.1.1','CS6.1.2','CS6.3.0','CS6.6.0'));
;

-- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p4_09 = 4
WHERE  left (us09,3) = 'US4' AND cs09 NOT IN ('CS3.1.1', 'CS3.1.2') OR ((left (us09,3) = 'US4' AND us09 != 'US4.4.0') AND cs09 IN ('CS3.1.1', 'CS3.1.2'));
;

------ 4 POSTES 2005 -----------------------------------------------------------------

-- POSTE 1

update hdf_assemblage.assemblage_hdf_x
set p4_05 = 1
WHERE (cs05  = 'CS1.1.1' AND left ( us05 ,3) != 'US4') OR (cs05  =  'CS1.1.2' AND left ( us05 ,3) != 'US4') OR ((cs05  =  'CS1.2.1' AND left ( us05 ,3) != 'US4') AND us05 != 'US1.2.1' AND us05 != 'US6.2.3' AND us05 != 'US7.0.0') OR (cs05  = 'CS1.2.2' AND left ( us05 ,3) != 'US4') OR ((left ( us05 ,3) IN ('US2', 'US3','US5', 'US6')) AND us05 != 'US6.2.3') OR (us05 IN ('US1.1.6', 'US1.1.7', 'US1.3.1', 'US1.3.2','US1.4.0'));


-- POSTE 2

update hdf_assemblage.assemblage_hdf_x
set p4_05 = 2
WHERE  (us05 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US6.2.3')
		 AND cs05 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2')
		)
		OR (cs05 = 'CS3.1.1' and us05 IN ('US1.1.1','US1.1.4', 'US6.2.3'))
		OR (us05 in ('US1.1.1','US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5') and cs05 IN ('CS4.1.2','CS4.1.3', 'CS4.2.2','CS4.3.2', 'CS4.4.0','CS6.1.1','CS6.1.2','CS6.3.0','CS6.4.1','CS6.6.0'))

		OR (us05 = 'US6.2.3' and cs05 IN ('CS4.1.2', 'CS4.3.2', 'CS4.4.0', 'CS5.1.1', 'CS5.1.2', 'CS5.1.3', 'CS6.1.1', 'CS6.4.1', 'CS6.6.0')) ;


-- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p4_05 = 3
WHERE  left (us05,5) = 'US1.2' AND cs05 NOT IN ( 'CS1.1.1', 'CS1.1.2', 'CS1.2.2') OR (us05 = 'US4.4.0' AND cs05 IN ('CS3.1.1', 'CS3.1.2')) OR (us05 = 'US7.0.0' AND cs05 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1','CS4.4.0','CS4.1.2','CS4.2.2','CS4.3.2','CS6.1.1','CS6.1.2','CS6.3.0','CS6.6.0'));
;

-- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p4_05 = 4
WHERE  left (us05,3) = 'US4' AND cs05 NOT IN ('CS3.1.1', 'CS3.1.2') OR ((left (us05,3) = 'US4' AND us05 != 'US4.4.0') AND cs05 IN ('CS3.1.1', 'CS3.1.2'));
;

------------- 21 Postes 2021 ------------------------------------------------------------

--- POSTE 1 

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 1
WHERE cs21  = 'CS1.1.1' AND left ( us21 ,3) = 'US5' ;

--- POSTE 2 

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 2
WHERE cs21  = 'CS1.1.1' AND  us21 = 'US1.1.7' ;

--- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 3
WHERE cs21  = 'CS1.1.1' AND  us21 = 'US2.2.0' ;

--- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 4
WHERE (cs21  = 'CS1.1.1' AND left (us21,5) = 'US2.1') OR (left (us21,5) IN ('US1.3', 'US1.4')) ; 

--- POSTE 5

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 5
WHERE cs21  = 'CS1.1.1' AND (left (us21,3) IN ('US3', 'US4'))  ; 

--- POSTE 6

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 6
WHERE cs21  = 'CS1.1.1' AND (left (us21,3) IN ('US6', 'US7') OR us21 IN ('US1.1.1', 'US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US1.1.6', 'US1.2.1', 'US1.2.2', 'US1.2.3', 'US1.2.4'))  ; 

--- POSTE 7

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 7
WHERE cs21 IN ('CS1.1.2', 'CS1.2.1') AND us21 IN ('US4.1.1', 'US4.1.2')  ; 

--- POSTE 8

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 8
WHERE cs21 IN ('CS1.1.2', 'CS1.2.1') AND us21 IN ('US4.2.1', 'US4.2.2')  ; 

--- POSTE 9

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 9
WHERE cs21 != 'CS1.1.1' AND us21 = 'US4.3.0' ; 

--- POSTE 10

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 10
WHERE cs21 IN ('CS3.1.1', 'CS3.1.2') AND us21 = 'US4.4.0' ; 

--- POSTE 11

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 11
WHERE left (us21,3) = 'US5' AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs21,3) IN ('CS2', 'CS3')) ; 

--- POSTE 12

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 12
WHERE left (us21,3) = 'US5' AND left (cs21,3) IN ('CS4', 'CS5', 'CS6') ; 

--- POSTE 13

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 13
WHERE ((left (us21,3) IN ('US2','US3')) AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs21,3) IN ('CS2', 'CS3'))) OR ((left (us21,5) = 'US1.1') AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1'))) OR ((left (us21,5) = 'US1.4') AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs21,3) IN ('CS2', 'CS3'))) OR ((left (us21,5) = 'US1.3') AND (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs21,3) IN ('CS2', 'CS3'))) OR (cs21 = 'CS1.1.2' ANd us21 = 'US1.2.1') OR (cs21 = 'CS1.2.2' ANd us21 = 'US4.2.1')  OR (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.1', 'CS2.2.2') AND us21 = 'US4.4.0') OR (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.0','CS3.1.1') AND us21 = 'US4.5.0') OR (cs21 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0', 'CS3.1.1') AND us21 IN ('US6.1.1','US6.1.2','US6.2.1','US6.2.2')) OR (cs21 IN ('CS1.1.2','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0') AND us21 = 'US6.2.3') OR (cs21 IN ('CS1.1.2','CS1.2.2') AND us21 = 'US7.0.0') OR (cs21 IN ('CS1.1.2','CS1.2.1') AND us21 = 'US1.2.4') ; 

--- POSTE 14

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 14
WHERE (us21 IN ('US1.1.6','US1.1.7', 'US1.3.1', 'US1.3.2', 'US1.4.0', 'US4.1.1','US4.1.2','US4.2.1', 'US4.2.2', 'US4.4.0', 'US4.5.0', 'US6.1.1', 'US6.1.2', 'US6.2.1', 'US6.2.2') OR left (us21,3) IN ('US2','US3')) AND (left (cs21,3) IN ('CS4', 'CS5','CS6')) ;

--- POSTE 15

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 15
WHERE us21 = 'US1.1.1' AND cs21 IN ('CS6.1.1', 'CS6.1.2') ;

--- POSTE 16

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 16
WHERE us21 = 'US1.1.3' AND cs21 = 'CS6.3.0' ;

--- POSTE 17

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 17
WHERE (us21 = 'US1.1.1' AND cs21 NOT IN ('CS6.1.1', 'CS6.1.2', 'CS1.1.1')) OR (us21 = 'US1.1.2' AND cs21 != 'CS1.1.1') OR (us21 = 'US1.1.3' AND cs21 NOT IN ('CS1.1.1','CS6.3.0')) OR (us21 = 'US1.1.4' AND cs21 NOT IN ('CS1.1.1', 'CS1.1.2')) OR (us21 = 'US1.1.5' AND cs21 != 'CS1.1.1')  OR (us21 = 'US6.2.3' AND cs21 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.2')) ;


--- POSTE 18

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 18
WHERE (us21 = 'US7.0.0' AND cs21 IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (us21 = 'US4.4.0' AND cs21 IN ('CS3.2.2', 'CS3.2.1')) ;

--- POSTE 19

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 19
WHERE (us21 = 'US7.0.0' AND cs21 IN ('CS4.1.1','CS4.1.3', 'CS4.2.1', 'CS4.3.1')) OR (LEFT (us21,5) = 'US1.2' AND LEFT (cs21,3) = 'CS4') ;

--- POSTE 20

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 20
WHERE (us21 = 'US7.0.0' AND cs21 IN ('CS5.1.2', 'CS5.1.3', 'CS6.2.0', 'CS6.4.1', 'CS6.4.2', 'CS6.5.0')) OR (LEFT (us21,5) = 'US1.2' AND LEFT (cs21,3) IN ('CS5', 'CS6')) ;

--- POSTE 21

update hdf_assemblage.assemblage_hdf_x
set p21_21 = 21
WHERE (us21 = 'US7.0.0' AND left (cs21,3) = 'CS2') OR (us21 IN ('US1.2.1', 'US1.2.2') AND cs21 IN ('CS1.2.1', 'CS1.2.2', 'CS2.1.2')) ;

------------- 21 Postes 2020 ------------------------------------------------------------

--- POSTE 1 

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 1
WHERE cs20  = 'CS1.1.1' AND left ( us20 ,3) = 'US5' ;

--- POSTE 2 

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 2
WHERE cs20  = 'CS1.1.1' AND  us20 = 'US1.1.7' ;

--- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 3
WHERE cs20  = 'CS1.1.1' AND  us20 = 'US2.2.0' ;

--- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 4
WHERE (cs20  = 'CS1.1.1' AND left (us20,5) = 'US2.1') OR (left (us20,5) IN ('US1.3', 'US1.4')) ; 

--- POSTE 5

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 5
WHERE cs20  = 'CS1.1.1' AND (left (us20,3) IN ('US3', 'US4'))  ; 

--- POSTE 6

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 6
WHERE cs20  = 'CS1.1.1' AND (left (us20,3) IN ('US6', 'US7') OR us20 IN ('US1.1.1', 'US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US1.1.6', 'US1.2.1', 'US1.2.2', 'US1.2.3', 'US1.2.4'))  ; 

--- POSTE 7

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 7
WHERE cs20 IN ('CS1.1.2', 'CS1.2.1') AND us20 IN ('US4.1.1', 'US4.1.2')  ; 

--- POSTE 8

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 8
WHERE cs20 IN ('CS1.1.2', 'CS1.2.1') AND us20 IN ('US4.2.1', 'US4.2.2')  ; 

--- POSTE 9

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 9
WHERE cs20 != 'CS1.1.1' AND us20 = 'US4.3.0' ; 

--- POSTE 10

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 10
WHERE cs20 IN ('CS3.1.1', 'CS3.1.2') AND us20 = 'US4.4.0' ; 

--- POSTE 11

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 11
WHERE left (us20,3) = 'US5' AND (cs20 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs20,3) IN ('CS2', 'CS3')) ; 

--- POSTE 12

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 12
WHERE left (us20,3) = 'US5' AND left (cs20,3) IN ('CS4', 'CS5', 'CS6') ; 

--- POSTE 13

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 13
WHERE ((left (us20,3) IN ('US2','US3')) AND (cs20 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs20,3) IN ('CS2', 'CS3'))) OR ((left (us20,5) = 'US1.1') AND (cs20 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1'))) OR ((left (us20,5) = 'US1.4') AND (cs20 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs20,3) IN ('CS2', 'CS3'))) OR ((left (us20,5) = 'US1.3') AND (cs20 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs20,3) IN ('CS2', 'CS3'))) OR (cs20 = 'CS1.1.2' ANd us20 = 'US1.2.1') OR (cs20 = 'CS1.2.2' ANd us20 = 'US4.2.1')  OR (cs20 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.1', 'CS2.2.2') AND us20 = 'US4.4.0') OR (cs20 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.0','CS3.1.1') AND us20 = 'US4.5.0') OR (cs20 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0', 'CS3.1.1') AND us20 IN ('US6.1.1','US6.1.2','US6.2.1','US6.2.2')) OR (cs20 IN ('CS1.1.2','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0') AND us20 = 'US6.2.3') OR (cs20 IN ('CS1.1.2','CS1.2.2') AND us20 = 'US7.0.0') OR (cs20 IN ('CS1.1.2','CS1.2.1') AND us20 = 'US1.2.4') ; 

--- POSTE 14

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 14
WHERE (us20 IN ('US1.1.6','US1.1.7', 'US1.3.1', 'US1.3.2', 'US1.4.0', 'US4.1.1','US4.1.2','US4.2.1', 'US4.2.2', 'US4.4.0', 'US4.5.0', 'US6.1.1', 'US6.1.2', 'US6.2.1', 'US6.2.2') OR left (us20,3) IN ('US2','US3')) AND (left (cs20,3) IN ('CS4', 'CS5','CS6')) ;

--- POSTE 15

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 15
WHERE us20 = 'US1.1.1' AND cs20 IN ('CS6.1.1', 'CS6.1.2') ;

--- POSTE 16

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 16
WHERE us20 = 'US1.1.3' AND cs20 = 'CS6.3.0' ;

--- POSTE 17

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 17
WHERE (us20 = 'US1.1.1' AND cs20 NOT IN ('CS6.1.1', 'CS6.1.2', 'CS1.1.1')) OR (us20 = 'US1.1.2' AND cs20 != 'CS1.1.1') OR (us20 = 'US1.1.3' AND cs20 NOT IN ('CS1.1.1','CS6.3.0')) OR (us20 = 'US1.1.4' AND cs20 NOT IN ('CS1.1.1', 'CS1.1.2')) OR (us20 = 'US1.1.5' AND cs20 != 'CS1.1.1')  OR (us20 = 'US6.2.3' AND cs20 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.2')) ;


--- POSTE 18

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 18
WHERE (us20 = 'US7.0.0' AND cs20 IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (us20 = 'US4.4.0' AND cs20 IN ('CS3.2.2', 'CS3.2.1')) ;

--- POSTE 19

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 19
WHERE (us20 = 'US7.0.0' AND cs20 IN ('CS4.1.1','CS4.1.3', 'CS4.2.1', 'CS4.3.1')) OR (LEFT (us20,5) = 'US1.2' AND LEFT (cs20,3) = 'CS4') ;

--- POSTE 20

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 20
WHERE (us20 = 'US7.0.0' AND cs20 IN ('CS5.1.2', 'CS5.1.3', 'CS6.2.0', 'CS6.4.1', 'CS6.4.2', 'CS6.5.0')) OR (LEFT (us20,5) = 'US1.2' AND LEFT (cs20,3) IN ('CS5', 'CS6')) ;

--- POSTE 21

update hdf_assemblage.assemblage_hdf_x
set p21_20 = 21
WHERE (us20 = 'US7.0.0' AND left (cs20,3) = 'CS2') OR (us20 IN ('US1.2.1', 'US1.2.2') AND cs20 IN ('CS1.2.1', 'CS1.2.2', 'CS2.1.2')) ;

------------- 21 Postes 2015 ------------------------------------------------------------

--- POSTE 1 

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 1
WHERE cs15  = 'CS1.1.1' AND left ( us15 ,3) = 'US5' ;

--- POSTE 2 

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 2
WHERE cs15  = 'CS1.1.1' AND  us15 = 'US1.1.7' ;

--- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 3
WHERE cs15  = 'CS1.1.1' AND  us15 = 'US2.2.0' ;

--- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 4
WHERE (cs15  = 'CS1.1.1' AND left (us15,5) = 'US2.1') OR (left (us15,5) IN ('US1.3', 'US1.4')) ; 

--- POSTE 5

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 5
WHERE cs15  = 'CS1.1.1' AND (left (us15,3) IN ('US3', 'US4'))  ; 

--- POSTE 6

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 6
WHERE cs15  = 'CS1.1.1' AND (left (us15,3) IN ('US6', 'US7') OR us15 IN ('US1.1.1', 'US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US1.1.6', 'US1.2.1', 'US1.2.2', 'US1.2.3', 'US1.2.4'))  ; 

--- POSTE 7

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 7
WHERE cs15 IN ('CS1.1.2', 'CS1.2.1') AND us15 IN ('US4.1.1', 'US4.1.2')  ; 

--- POSTE 8

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 8
WHERE cs15 IN ('CS1.1.2', 'CS1.2.1') AND us15 IN ('US4.2.1', 'US4.2.2')  ; 

--- POSTE 9

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 9
WHERE cs15 != 'CS1.1.1' AND us15 = 'US4.3.0' ; 

--- POSTE 10

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 10
WHERE cs15 IN ('CS3.1.1', 'CS3.1.2') AND us15 = 'US4.4.0' ; 

--- POSTE 11

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 11
WHERE left (us15,3) = 'US5' AND (cs15 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs15,3) IN ('CS2', 'CS3')) ; 

--- POSTE 12

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 12
WHERE left (us15,3) = 'US5' AND left (cs15,3) IN ('CS4', 'CS5', 'CS6') ; 

--- POSTE 13

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 13
WHERE ((left (us15,3) IN ('US2','US3')) AND (cs15 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs15,3) IN ('CS2', 'CS3'))) OR ((left (us15,5) = 'US1.1') AND (cs15 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1'))) OR ((left (us15,5) = 'US1.4') AND (cs15 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs15,3) IN ('CS2', 'CS3'))) OR ((left (us15,5) = 'US1.3') AND (cs15 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs15,3) IN ('CS2', 'CS3'))) OR (cs15 = 'CS1.1.2' ANd us15 = 'US1.2.1') OR (cs15 = 'CS1.2.2' ANd us15 = 'US4.2.1')  OR (cs15 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.1', 'CS2.2.2') AND us15 = 'US4.4.0') OR (cs15 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.0','CS3.1.1') AND us15 = 'US4.5.0') OR (cs15 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0', 'CS3.1.1') AND us15 IN ('US6.1.1','US6.1.2','US6.2.1','US6.2.2')) OR (cs15 IN ('CS1.1.2','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0') AND us15 = 'US6.2.3') OR (cs15 IN ('CS1.1.2','CS1.2.2') AND us15 = 'US7.0.0') OR (cs15 IN ('CS1.1.2','CS1.2.1') AND us15 = 'US1.2.4') ; 

--- POSTE 14

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 14
WHERE (us15 IN ('US1.1.6','US1.1.7', 'US1.3.1', 'US1.3.2', 'US1.4.0', 'US4.1.1','US4.1.2','US4.2.1', 'US4.2.2', 'US4.4.0', 'US4.5.0', 'US6.1.1', 'US6.1.2', 'US6.2.1', 'US6.2.2') OR left (us15,3) IN ('US2','US3')) AND (left (cs15,3) IN ('CS4', 'CS5','CS6')) ;

--- POSTE 15

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 15
WHERE us15 = 'US1.1.1' AND cs15 IN ('CS6.1.1', 'CS6.1.2') ;

--- POSTE 16

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 16
WHERE us15 = 'US1.1.3' AND cs15 = 'CS6.3.0' ;

--- POSTE 17

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 17
WHERE (us15 = 'US1.1.1' AND cs15 NOT IN ('CS6.1.1', 'CS6.1.2', 'CS1.1.1')) OR (us15 = 'US1.1.2' AND cs15 != 'CS1.1.1') OR (us15 = 'US1.1.3' AND cs15 NOT IN ('CS1.1.1','CS6.3.0')) OR (us15 = 'US1.1.4' AND cs15 NOT IN ('CS1.1.1', 'CS1.1.2')) OR (us15 = 'US1.1.5' AND cs15 != 'CS1.1.1')  OR (us15 = 'US6.2.3' AND cs15 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.2')) ;


--- POSTE 18

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 18
WHERE (us15 = 'US7.0.0' AND cs15 IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (us15 = 'US4.4.0' AND cs15 IN ('CS3.2.2', 'CS3.2.1')) ;

--- POSTE 19

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 19
WHERE (us15 = 'US7.0.0' AND cs15 IN ('CS4.1.1','CS4.1.3', 'CS4.2.1', 'CS4.3.1')) OR (LEFT (us15,5) = 'US1.2' AND LEFT (cs15,3) = 'CS4') ;

--- POSTE 20

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 20
WHERE (us15 = 'US7.0.0' AND cs15 IN ('CS5.1.2', 'CS5.1.3', 'CS6.2.0', 'CS6.4.1', 'CS6.4.2', 'CS6.5.0')) OR (LEFT (us15,5) = 'US1.2' AND LEFT (cs15,3) IN ('CS5', 'CS6')) ;

--- POSTE 21

update hdf_assemblage.assemblage_hdf_x
set p21_15 = 21
WHERE (us15 = 'US7.0.0' AND left (cs15,3) = 'CS2') OR (us15 IN ('US1.2.1', 'US1.2.2') AND cs15 IN ('CS1.2.1', 'CS1.2.2', 'CS2.1.2')) ;


------------- 21 Postes 2010 ------------------------------------------------------------

--- POSTE 1 

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 1
WHERE cs10  = 'CS1.1.1' AND left ( us10 ,3) = 'US5' ;

--- POSTE 2 

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 2
WHERE cs10  = 'CS1.1.1' AND  us10 = 'US1.1.7' ;

--- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 3
WHERE cs10  = 'CS1.1.1' AND  us10 = 'US2.2.0' ;

--- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 4
WHERE (cs10  = 'CS1.1.1' AND left (us10,5) = 'US2.1') OR (left (us10,5) IN ('US1.3', 'US1.4')) ; 

--- POSTE 5

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 5
WHERE cs10  = 'CS1.1.1' AND (left (us10,3) IN ('US3', 'US4'))  ; 

--- POSTE 6

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 6
WHERE cs10  = 'CS1.1.1' AND (left (us10,3) IN ('US6', 'US7') OR us10 IN ('US1.1.1', 'US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US1.1.6', 'US1.2.1', 'US1.2.2', 'US1.2.3', 'US1.2.4'))  ; 

--- POSTE 7

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 7
WHERE cs10 IN ('CS1.1.2', 'CS1.2.1') AND us10 IN ('US4.1.1', 'US4.1.2')  ; 

--- POSTE 8

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 8
WHERE cs10 IN ('CS1.1.2', 'CS1.2.1') AND us10 IN ('US4.2.1', 'US4.2.2')  ; 

--- POSTE 9

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 9
WHERE cs10 != 'CS1.1.1' AND us10 = 'US4.3.0' ; 

--- POSTE 10

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 10
WHERE cs10 IN ('CS3.1.1', 'CS3.1.2') AND us10 = 'US4.4.0' ; 

--- POSTE 11

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 11
WHERE left (us10,3) = 'US5' AND (cs10 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs10,3) IN ('CS2', 'CS3')) ; 

--- POSTE 12

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 12
WHERE left (us10,3) = 'US5' AND left (cs10,3) IN ('CS4', 'CS5', 'CS6') ; 

--- POSTE 13

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 13
WHERE ((left (us10,3) IN ('US2','US3')) AND (cs10 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs10,3) IN ('CS2', 'CS3'))) OR ((left (us10,5) = 'US1.1') AND (cs10 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1'))) OR ((left (us10,5) = 'US1.4') AND (cs10 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs10,3) IN ('CS2', 'CS3'))) OR ((left (us10,5) = 'US1.3') AND (cs10 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs10,3) IN ('CS2', 'CS3'))) OR (cs10 = 'CS1.1.2' ANd us10 = 'US1.2.1') OR (cs10 = 'CS1.2.2' ANd us10 = 'US4.2.1')  OR (cs10 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.1', 'CS2.2.2') AND us10 = 'US4.4.0') OR (cs10 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.0','CS3.1.1') AND us10 = 'US4.5.0') OR (cs10 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0', 'CS3.1.1') AND us10 IN ('US6.1.1','US6.1.2','US6.2.1','US6.2.2')) OR (cs10 IN ('CS1.1.2','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0') AND us10 = 'US6.2.3') OR (cs10 IN ('CS1.1.2','CS1.2.2') AND us10 = 'US7.0.0') OR (cs10 IN ('CS1.1.2','CS1.2.1') AND us10 = 'US1.2.4') ; 

--- POSTE 14

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 14
WHERE (us10 IN ('US1.1.6','US1.1.7', 'US1.3.1', 'US1.3.2', 'US1.4.0', 'US4.1.1','US4.1.2','US4.2.1', 'US4.2.2', 'US4.4.0', 'US4.5.0', 'US6.1.1', 'US6.1.2', 'US6.2.1', 'US6.2.2') OR left (us10,3) IN ('US2','US3')) AND (left (cs10,3) IN ('CS4', 'CS5','CS6')) ;

--- POSTE 15

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 15
WHERE us10 = 'US1.1.1' AND cs10 IN ('CS6.1.1', 'CS6.1.2') ;

--- POSTE 16

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 16
WHERE us10 = 'US1.1.3' AND cs10 = 'CS6.3.0' ;

--- POSTE 17

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 17
WHERE (us10 = 'US1.1.1' AND cs10 NOT IN ('CS6.1.1', 'CS6.1.2', 'CS1.1.1')) OR (us10 = 'US1.1.2' AND cs10 != 'CS1.1.1') OR (us10 = 'US1.1.3' AND cs10 NOT IN ('CS1.1.1','CS6.3.0')) OR (us10 = 'US1.1.4' AND cs10 NOT IN ('CS1.1.1', 'CS1.1.2')) OR (us10 = 'US1.1.5' AND cs10 != 'CS1.1.1')  OR (us10 = 'US6.2.3' AND cs10 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.2')) ;


--- POSTE 18

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 18
WHERE (us10 = 'US7.0.0' AND cs10 IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (us10 = 'US4.4.0' AND cs10 IN ('CS3.2.2', 'CS3.2.1')) ;

--- POSTE 19

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 19
WHERE (us10 = 'US7.0.0' AND cs10 IN ('CS4.1.1','CS4.1.3', 'CS4.2.1', 'CS4.3.1')) OR (LEFT (us10,5) = 'US1.2' AND LEFT (cs10,3) = 'CS4') ;

--- POSTE 20

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 20
WHERE (us10 = 'US7.0.0' AND cs10 IN ('CS5.1.2', 'CS5.1.3', 'CS6.2.0', 'CS6.4.1', 'CS6.4.2', 'CS6.5.0')) OR (LEFT (us10,5) = 'US1.2' AND LEFT (cs10,3) IN ('CS5', 'CS6')) ;

--- POSTE 21

update hdf_assemblage.assemblage_hdf_x
set p21_10 = 21
WHERE (us10 = 'US7.0.0' AND left (cs10,3) = 'CS2') OR (us10 IN ('US1.2.1', 'US1.2.2') AND cs10 IN ('CS1.2.1', 'CS1.2.2', 'CS2.1.2')) ;

------------- 21 Postes 2009 ------------------------------------------------------------

--- POSTE 1 

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 1
WHERE cs09  = 'CS1.1.1' AND left ( us09 ,3) = 'US5' ;

--- POSTE 2 

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 2
WHERE cs09  = 'CS1.1.1' AND  us09 = 'US1.1.7' ;

--- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 3
WHERE cs09  = 'CS1.1.1' AND  us09 = 'US2.2.0' ;

--- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 4
WHERE (cs09  = 'CS1.1.1' AND left (us09,5) = 'US2.1') OR (left (us09,5) IN ('US1.3', 'US1.4')) ; 

--- POSTE 5

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 5
WHERE cs09  = 'CS1.1.1' AND (left (us09,3) IN ('US3', 'US4'))  ; 

--- POSTE 6

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 6
WHERE cs09  = 'CS1.1.1' AND (left (us09,3) IN ('US6', 'US7') OR us09 IN ('US1.1.1', 'US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US1.1.6', 'US1.2.1', 'US1.2.2', 'US1.2.3', 'US1.2.4'))  ; 

--- POSTE 7

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 7
WHERE cs09 IN ('CS1.1.2', 'CS1.2.1') AND us09 IN ('US4.1.1', 'US4.1.2')  ; 

--- POSTE 8

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 8
WHERE cs09 IN ('CS1.1.2', 'CS1.2.1') AND us09 IN ('US4.2.1', 'US4.2.2')  ; 

--- POSTE 9

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 9
WHERE cs09 != 'CS1.1.1' AND us09 = 'US4.3.0' ; 

--- POSTE 10

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 10
WHERE cs09 IN ('CS3.1.1', 'CS3.1.2') AND us09 = 'US4.4.0' ; 

--- POSTE 11

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 11
WHERE left (us09,3) = 'US5' AND (cs09 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs09,3) IN ('CS2', 'CS3')) ; 

--- POSTE 12

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 12
WHERE left (us09,3) = 'US5' AND left (cs09,3) IN ('CS4', 'CS5', 'CS6') ; 

--- POSTE 13

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 13
WHERE ((left (us09,3) IN ('US2','US3')) AND (cs09 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs09,3) IN ('CS2', 'CS3'))) OR ((left (us09,5) = 'US1.1') AND (cs09 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1'))) OR ((left (us09,5) = 'US1.4') AND (cs09 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs09,3) IN ('CS2', 'CS3'))) OR ((left (us09,5) = 'US1.3') AND (cs09 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs09,3) IN ('CS2', 'CS3'))) OR (cs09 = 'CS1.1.2' ANd us09 = 'US1.2.1') OR (cs09 = 'CS1.2.2' ANd us09 = 'US4.2.1')  OR (cs09 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.1', 'CS2.2.2') AND us09 = 'US4.4.0') OR (cs09 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.0','CS3.1.1') AND us09 = 'US4.5.0') OR (cs09 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0', 'CS3.1.1') AND us09 IN ('US6.1.1','US6.1.2','US6.2.1','US6.2.2')) OR (cs09 IN ('CS1.1.2','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0') AND us09 = 'US6.2.3') OR (cs09 IN ('CS1.1.2','CS1.2.2') AND us09 = 'US7.0.0') OR (cs09 IN ('CS1.1.2','CS1.2.1') AND us09 = 'US1.2.4') ; 

--- POSTE 14

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 14
WHERE (us09 IN ('US1.1.6','US1.1.7', 'US1.3.1', 'US1.3.2', 'US1.4.0', 'US4.1.1','US4.1.2','US4.2.1', 'US4.2.2', 'US4.4.0', 'US4.5.0', 'US6.1.1', 'US6.1.2', 'US6.2.1', 'US6.2.2') OR left (us09,3) IN ('US2','US3')) AND (left (cs09,3) IN ('CS4', 'CS5','CS6')) ;

--- POSTE 15

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 15
WHERE us09 = 'US1.1.1' AND cs09 IN ('CS6.1.1', 'CS6.1.2') ;

--- POSTE 16

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 16
WHERE us09 = 'US1.1.3' AND cs09 = 'CS6.3.0' ;

--- POSTE 17

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 17
WHERE (us09 = 'US1.1.1' AND cs09 NOT IN ('CS6.1.1', 'CS6.1.2', 'CS1.1.1')) OR (us09 = 'US1.1.2' AND cs09 != 'CS1.1.1') OR (us09 = 'US1.1.3' AND cs09 NOT IN ('CS1.1.1','CS6.3.0')) OR (us09 = 'US1.1.4' AND cs09 NOT IN ('CS1.1.1', 'CS1.1.2')) OR (us09 = 'US1.1.5' AND cs09 != 'CS1.1.1')  OR (us09 = 'US6.2.3' AND cs09 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.2')) ;


--- POSTE 18

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 18
WHERE (us09 = 'US7.0.0' AND cs09 IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (us09 = 'US4.4.0' AND cs09 IN ('CS3.2.2', 'CS3.2.1')) ;

--- POSTE 19

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 19
WHERE (us09 = 'US7.0.0' AND cs09 IN ('CS4.1.1','CS4.1.3', 'CS4.2.1', 'CS4.3.1')) OR (LEFT (us09,5) = 'US1.2' AND LEFT (cs09,3) = 'CS4') ;

--- POSTE 20

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 20
WHERE (us09 = 'US7.0.0' AND cs09 IN ('CS5.1.2', 'CS5.1.3', 'CS6.2.0', 'CS6.4.1', 'CS6.4.2', 'CS6.5.0')) OR (LEFT (us09,5) = 'US1.2' AND LEFT (cs09,3) IN ('CS5', 'CS6')) ;

--- POSTE 21

update hdf_assemblage.assemblage_hdf_x
set p21_09 = 21
WHERE (us09 = 'US7.0.0' AND left (cs09,3) = 'CS2') OR (us09 IN ('US1.2.1', 'US1.2.2') AND cs09 IN ('CS1.2.1', 'CS1.2.2', 'CS2.1.2')) ;

------------- 21 Postes 2005 ------------------------------------------------------------

--- POSTE 1 

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 1
WHERE cs05  = 'CS1.1.1' AND left ( us05 ,3) = 'US5' ;

--- POSTE 2 

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 2
WHERE cs05  = 'CS1.1.1' AND  us05 = 'US1.1.7' ;

--- POSTE 3

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 3
WHERE cs05  = 'CS1.1.1' AND  us05 = 'US2.2.0' ;

--- POSTE 4

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 4
WHERE (cs05  = 'CS1.1.1' AND left (us05,5) = 'US2.1') OR (left (us05,5) IN ('US1.3', 'US1.4')) ; 

--- POSTE 5

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 5
WHERE cs05  = 'CS1.1.1' AND (left (us05,3) IN ('US3', 'US4'))  ; 

--- POSTE 6

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 6
WHERE cs05  = 'CS1.1.1' AND (left (us05,3) IN ('US6', 'US7') OR us05 IN ('US1.1.1', 'US1.1.2', 'US1.1.3', 'US1.1.4', 'US1.1.5', 'US1.1.6', 'US1.2.1', 'US1.2.2', 'US1.2.3', 'US1.2.4'))  ; 

--- POSTE 7

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 7
WHERE cs05 IN ('CS1.1.2', 'CS1.2.1') AND us05 IN ('US4.1.1', 'US4.1.2')  ; 

--- POSTE 8

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 8
WHERE cs05 IN ('CS1.1.2', 'CS1.2.1') AND us05 IN ('US4.2.1', 'US4.2.2')  ; 

--- POSTE 9

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 9
WHERE cs05 != 'CS1.1.1' AND us05 = 'US4.3.0' ; 

--- POSTE 10

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 10
WHERE cs05 IN ('CS3.1.1', 'CS3.1.2') AND us05 = 'US4.4.0' ; 

--- POSTE 11

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 11
WHERE left (us05,3) = 'US5' AND (cs05 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs05,3) IN ('CS2', 'CS3')) ; 

--- POSTE 12

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 12
WHERE left (us05,3) = 'US5' AND left (cs05,3) IN ('CS4', 'CS5', 'CS6') ; 

--- POSTE 13

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 13
WHERE ((left (us05,3) IN ('US2','US3')) AND (cs05 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs05,3) IN ('CS2', 'CS3'))) OR ((left (us05,5) = 'US1.1') AND (cs05 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS3.1.1'))) OR ((left (us05,5) = 'US1.4') AND (cs05 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs05,3) IN ('CS2', 'CS3'))) OR ((left (us05,5) = 'US1.3') AND (cs05 IN ('CS1.1.2','CS1.2.1','CS1.2.2') OR left (cs05,3) IN ('CS2', 'CS3'))) OR (cs05 = 'CS1.1.2' ANd us05 = 'US1.2.1') OR (cs05 = 'CS1.2.2' ANd us05 = 'US4.2.1')  OR (cs05 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.1', 'CS2.2.2') AND us05 = 'US4.4.0') OR (cs05 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.1.3','CS2.2.0','CS3.1.1') AND us05 = 'US4.5.0') OR (cs05 IN ('CS1.1.2','CS1.2.1','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0', 'CS3.1.1') AND us05 IN ('US6.1.1','US6.1.2','US6.2.1','US6.2.2')) OR (cs05 IN ('CS1.1.2','CS1.2.2','CS2.1.1', 'CS2.1.2','CS2.2.0') AND us05 = 'US6.2.3') OR (cs05 IN ('CS1.1.2','CS1.2.2') AND us05 = 'US7.0.0') OR (cs05 IN ('CS1.1.2','CS1.2.1') AND us05 = 'US1.2.4') ; 

--- POSTE 14

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 14
WHERE (us05 IN ('US1.1.6','US1.1.7', 'US1.3.1', 'US1.3.2', 'US1.4.0', 'US4.1.1','US4.1.2','US4.2.1', 'US4.2.2', 'US4.4.0', 'US4.5.0', 'US6.1.1', 'US6.1.2', 'US6.2.1', 'US6.2.2') OR left (us05,3) IN ('US2','US3')) AND (left (cs05,3) IN ('CS4', 'CS5','CS6')) ;

--- POSTE 15

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 15
WHERE us05 = 'US1.1.1' AND cs05 IN ('CS6.1.1', 'CS6.1.2') ;

--- POSTE 16

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 16
WHERE us05 = 'US1.1.3' AND cs05 = 'CS6.3.0' ;

--- POSTE 17

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 17
WHERE (us05 = 'US1.1.1' AND cs05 NOT IN ('CS6.1.1', 'CS6.1.2', 'CS1.1.1')) OR (us05 = 'US1.1.2' AND cs05 != 'CS1.1.1') OR (us05 = 'US1.1.3' AND cs05 NOT IN ('CS1.1.1','CS6.3.0')) OR (us05 = 'US1.1.4' AND cs05 NOT IN ('CS1.1.1', 'CS1.1.2')) OR (us05 = 'US1.1.5' AND cs05 != 'CS1.1.1')  OR (us05 = 'US6.2.3' AND cs05 NOT IN ('CS1.1.1','CS1.1.2','CS1.2.2')) ;


--- POSTE 18

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 18
WHERE (us05 = 'US7.0.0' AND cs05 IN ('CS3.1.2', 'CS3.2.1', 'CS3.2.2')) OR (us05 = 'US4.4.0' AND cs05 IN ('CS3.2.2', 'CS3.2.1')) ;

--- POSTE 19

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 19
WHERE (us05 = 'US7.0.0' AND cs05 IN ('CS4.1.1','CS4.1.3', 'CS4.2.1', 'CS4.3.1')) OR (LEFT (us05,5) = 'US1.2' AND LEFT (cs05,3) = 'CS4') ;

--- POSTE 20

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 20
WHERE (us05 = 'US7.0.0' AND cs05 IN ('CS5.1.2', 'CS5.1.3', 'CS6.2.0', 'CS6.4.1', 'CS6.4.2', 'CS6.5.0')) OR (LEFT (us05,5) = 'US1.2' AND LEFT (cs05,3) IN ('CS5', 'CS6')) ;

--- POSTE 21

update hdf_assemblage.assemblage_hdf_x
set p21_05 = 21
WHERE (us05 = 'US7.0.0' AND left (cs05,3) = 'CS2') OR (us05 IN ('US1.2.1', 'US1.2.2') AND cs05 IN ('CS1.2.1', 'CS1.2.2', 'CS2.1.2')) ;



-- dissolve poste4 et buffer 2021 -----------------------------------------

drop table if exists hdf_assemblage.assemblage_hdf_x_diss_2021 cascade;
create table hdf_assemblage.assemblage_hdf_x_diss_2021 as 
	
	select geom::geometry(multipolygon, 2154), p4_21,  st_area(geom)::float as surf_m
	from hdf_assemblage.assemblage_hdf_x WHERE p4_21 = 1
	;
create index on hdf_assemblage.assemblage_hdf_x_diss_2021 using gist(geom);

alter table hdf_assemblage.assemblage_hdf_x_diss_2021
drop column if exists gid;

alter table hdf_assemblage.assemblage_hdf_x_diss_2021
add column gid serial primary key;

DROP TABLE if exists hdf_assemblage.assemblage_hdf_x_diss_2021_buff;
CREATE TABLE hdf_assemblage.assemblage_hdf_x_diss_2021_buff AS
SELECT ROW_NUMBER() OVER()::int4 as idb,
    gid,
    ST_multi(ST_Buffer(geom, 20 , 'endcap=round join=round quad_segs=8'))::geometry(MultiPolygon,2154) as geom ,  p4_21
FROM hdf_assemblage.assemblage_hdf_x_diss_2021
;
CREATE INDEX ON hdf_assemblage.assemblage_hdf_x_diss_2021_buff USING GIST (geom);


-- dissolve poste4 et buffer 2020 -----------------------------------------

drop table if exists hdf_assemblage.assemblage_hdf_x_diss_2020 cascade;
create table hdf_assemblage.assemblage_hdf_x_diss_2020 as 
	
	select geom::geometry(multipolygon, 2154), p4_20,  st_area(geom)::float as surf_m
	from hdf_assemblage.assemblage_hdf_x WHERE p4_20 = 1
	;
create index on hdf_assemblage.assemblage_hdf_x_diss_2020 using gist(geom);

alter table hdf_assemblage.assemblage_hdf_x_diss_2020
drop column if exists gid;

alter table hdf_assemblage.assemblage_hdf_x_diss_2020
add column gid serial primary key;

DROP TABLE if exists hdf_assemblage.assemblage_hdf_x_diss_2020_buff;
CREATE TABLE hdf_assemblage.assemblage_hdf_x_diss_2020_buff AS
SELECT ROW_NUMBER() OVER()::int4 as idb,
    gid,
    ST_multi(ST_Buffer(geom, 20 , 'endcap=round join=round quad_segs=8'))::geometry(MultiPolygon,2154) as geom ,  p4_20
FROM hdf_assemblage.assemblage_hdf_x_diss_2020
;
CREATE INDEX ON hdf_assemblage.assemblage_hdf_x_diss_2020_buff USING GIST (geom);

-- dissolve poste4 et buffer 2015 -----------------------------------------

drop table if exists hdf_assemblage.assemblage_hdf_x_diss_2015 cascade;
create table hdf_assemblage.assemblage_hdf_x_diss_2015 as 
	
	select geom::geometry(multipolygon, 2154), p4_15,  st_area(geom)::float as surf_m
	from hdf_assemblage.assemblage_hdf_x WHERE p4_15 = 1
	;
create index on hdf_assemblage.assemblage_hdf_x_diss_2015 using gist(geom);

alter table hdf_assemblage.assemblage_hdf_x_diss_2015
drop column if exists gid;

alter table hdf_assemblage.assemblage_hdf_x_diss_2015
add column gid serial primary key;

DROP TABLE if exists hdf_assemblage.assemblage_hdf_x_diss_2015_buff;
CREATE TABLE hdf_assemblage.assemblage_hdf_x_diss_2015_buff AS
SELECT ROW_NUMBER() OVER()::int4 as idb,
    gid,
    ST_multi(ST_Buffer(geom, 20 , 'endcap=round join=round quad_segs=8'))::geometry(MultiPolygon,2154) as geom ,  p4_15
FROM hdf_assemblage.assemblage_hdf_x_diss_2015
;
CREATE INDEX ON hdf_assemblage.assemblage_hdf_x_diss_2015_buff USING GIST (geom);

-- dissolve poste4 et buffer 2010 -----------------------------------------

drop table if exists hdf_assemblage.assemblage_hdf_x_diss_2010 cascade;
create table hdf_assemblage.assemblage_hdf_x_diss_2010 as 
	
	select geom::geometry(multipolygon, 2154), p4_10,  st_area(geom)::float as surf_m
	from hdf_assemblage.assemblage_hdf_x WHERE p4_10 = 1
	;
create index on hdf_assemblage.assemblage_hdf_x_diss_2010 using gist(geom);

alter table hdf_assemblage.assemblage_hdf_x_diss_2010
drop column if exists gid;

alter table hdf_assemblage.assemblage_hdf_x_diss_2010
add column gid serial primary key;

DROP TABLE if exists hdf_assemblage.assemblage_hdf_x_diss_2010_buff;
CREATE TABLE hdf_assemblage.assemblage_hdf_x_diss_2010_buff AS
SELECT ROW_NUMBER() OVER()::int4 as idb,
    gid,
    ST_multi(ST_Buffer(geom, 20 , 'endcap=round join=round quad_segs=8'))::geometry(MultiPolygon,2154) as geom ,  p4_10
FROM hdf_assemblage.assemblage_hdf_x_diss_2010
;
CREATE INDEX ON hdf_assemblage.assemblage_hdf_x_diss_2010_buff USING GIST (geom);

-- dissolve poste4 et buffer 2009 -----------------------------------------

drop table if exists hdf_assemblage.assemblage_hdf_x_diss_2009 cascade;
create table hdf_assemblage.assemblage_hdf_x_diss_2009 as 
	
	select geom::geometry(multipolygon, 2154), p4_09,  st_area(geom)::float as surf_m
	from hdf_assemblage.assemblage_hdf_x WHERE p4_09 = 1
	;
create index on hdf_assemblage.assemblage_hdf_x_diss_2009 using gist(geom);

alter table hdf_assemblage.assemblage_hdf_x_diss_2009
drop column if exists gid;

alter table hdf_assemblage.assemblage_hdf_x_diss_2009
add column gid serial primary key;

DROP TABLE if exists hdf_assemblage.assemblage_hdf_x_diss_2009_buff;
CREATE TABLE hdf_assemblage.assemblage_hdf_x_diss_2009_buff AS
SELECT ROW_NUMBER() OVER()::int4 as idb,
    gid,
    ST_multi(ST_Buffer(geom, 20 , 'endcap=round join=round quad_segs=8'))::geometry(MultiPolygon,2154) as geom ,  p4_09
FROM hdf_assemblage.assemblage_hdf_x_diss_2009
;
CREATE INDEX ON hdf_assemblage.assemblage_hdf_x_diss_2009_buff USING GIST (geom);

-- dissolve poste4 et buffer 2005 -----------------------------------------

drop table if exists hdf_assemblage.assemblage_hdf_x_diss_2005 cascade;
create table hdf_assemblage.assemblage_hdf_x_diss_2005 as 
	
	select geom::geometry(multipolygon, 2154), p4_05,  st_area(geom)::float as surf_m
	from hdf_assemblage.assemblage_hdf_x WHERE p4_05 = 1
	;
create index on hdf_assemblage.assemblage_hdf_x_diss_2005 using gist(geom);

alter table hdf_assemblage.assemblage_hdf_x_diss_2005
drop column if exists gid;

alter table hdf_assemblage.assemblage_hdf_x_diss_2005
add column gid serial primary key;

DROP TABLE if exists hdf_assemblage.assemblage_hdf_x_diss_2005_buff;
CREATE TABLE hdf_assemblage.assemblage_hdf_x_diss_2005_buff AS
SELECT ROW_NUMBER() OVER()::int4 as idb,
    gid,
    ST_multi(ST_Buffer(geom, 20 , 'endcap=round join=round quad_segs=8'))::geometry(MultiPolygon,2154) as geom ,  p4_05
FROM hdf_assemblage.assemblage_hdf_x_diss_2005
;
CREATE INDEX ON hdf_assemblage.assemblage_hdf_x_diss_2005_buff USING GIST (geom);

--- ETAPE CREATION poly_us700 + transformation Points _ 2021 --------------------------------------

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo4p_us700_null_2021 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo4p_us700_null_2021  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us21 = 'US7.0.0' AND p4_21 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo4p_us700_null_2021 USING GIST (geom);

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo21p_us700_null_2021 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo21p_us700_null_2021  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
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


--- ETAPE CREATION poly_us700 + transformation Points _ 2020 --------------------------------------

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo4p_us700_null_2020 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo4p_us700_null_2020  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us20 = 'US7.0.0' AND p4_20 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo4p_us700_null_2020 USING GIST (geom);

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo21p_us700_null_2020 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo21p_us700_null_2020  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us20 = 'US7.0.0' AND p21_20 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo21p_us700_null_2020  USING GIST (geom);


-- transformer les polygones us700 en points 4 postes
drop table if exists hdf_assemblage.hdf_test_valo4p_us700_null_2020_points;
create table hdf_assemblage.hdf_test_valo4p_us700_null_2020_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs20, us20,p4_20,p21_20, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo4p_us700_null_2020 ;
create index on hdf_assemblage.hdf_test_valo4p_us700_null_2020_points using gist(geom);


-- transformer les polygones us700 en points 21 postes
drop table if exists hdf_assemblage.hdf_test_valo21p_us700_null_2020_points;
create table hdf_assemblage.hdf_test_valo21p_us700_null_2020_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs20, us20,p4_20,p21_20, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo21p_us700_null_2020 ;
create index on hdf_assemblage.hdf_test_valo21p_us700_null_2020_points using gist(geom);



--- ETAPE CREATION poly_us700 + transformation Points _ 2015 --------------------------------------

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo4p_us700_null_2015 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo4p_us700_null_2015  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us15 = 'US7.0.0' AND p4_15 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo4p_us700_null_2015 USING GIST (geom);

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo21p_us700_null_2015 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo21p_us700_null_2015  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us15 = 'US7.0.0' AND p21_15 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo21p_us700_null_2015  USING GIST (geom);


-- transformer les polygones us700 en points 4 postes
drop table if exists hdf_assemblage.hdf_test_valo4p_us700_null_2015_points;
create table hdf_assemblage.hdf_test_valo4p_us700_null_2015_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs15, us15,p4_15,p21_15, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo4p_us700_null_2015 ;
create index on hdf_assemblage.hdf_test_valo4p_us700_null_2015_points using gist(geom);



-- transformer les polygones us700 en points 21 postes
drop table if exists hdf_assemblage.hdf_test_valo21p_us700_null_2015_points;
create table hdf_assemblage.hdf_test_valo21p_us700_null_2015_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs15, us15,p4_15,p21_15, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo21p_us700_null_2015 ;
create index on hdf_assemblage.hdf_test_valo21p_us700_null_2015_points using gist(geom);




--- ETAPE CREATION poly_us700 + transformation Points _ 2009 --------------------------------------

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo4p_us700_null_2009 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo4p_us700_null_2009  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us09 = 'US7.0.0' AND p4_09 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo4p_us700_null_2009 USING GIST (geom);

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo21p_us700_null_2009 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo21p_us700_null_2009  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us09 = 'US7.0.0' AND p21_09 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo21p_us700_null_2009  USING GIST (geom);


-- transformer les polygones us700 en points 4 postes
drop table if exists hdf_assemblage.hdf_test_valo4p_us700_null_2009_points;
create table hdf_assemblage.hdf_test_valo4p_us700_null_2009_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs09, us09,p4_09,p21_09, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo4p_us700_null_2009 ;
create index on hdf_assemblage.hdf_test_valo4p_us700_null_2009_points using gist(geom);



-- transformer les polygones us700 en points 21 postes
drop table if exists hdf_assemblage.hdf_test_valo21p_us700_null_2009_points;
create table hdf_assemblage.hdf_test_valo21p_us700_null_2009_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs09, us09,p4_09,p21_09, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo21p_us700_null_2009 ;
create index on hdf_assemblage.hdf_test_valo21p_us700_null_2009_points using gist(geom);


--- ETAPE CREATION poly_us700 + transformation Points _ 2010 --------------------------------------

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo4p_us700_null_2010 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo4p_us700_null_2010  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us10 = 'US7.0.0' AND p4_10 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo4p_us700_null_2010 USING GIST (geom);

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo21p_us700_null_2010 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo21p_us700_null_2010  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us10 = 'US7.0.0' AND p21_10 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo21p_us700_null_2010  USING GIST (geom);


-- transformer les polygones us700 en points 4 postes
drop table if exists hdf_assemblage.hdf_test_valo4p_us700_null_2010_points;
create table hdf_assemblage.hdf_test_valo4p_us700_null_2010_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs10, us10,p4_10,p21_10, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo4p_us700_null_2010 ;
create index on hdf_assemblage.hdf_test_valo4p_us700_null_2010_points using gist(geom);



-- transformer les polygones us700 en points 21 postes
drop table if exists hdf_assemblage.hdf_test_valo21p_us700_null_2010_points;
create table hdf_assemblage.hdf_test_valo21p_us700_null_2010_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs10, us10,p4_10,p21_10, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo21p_us700_null_2010 ;
create index on hdf_assemblage.hdf_test_valo21p_us700_null_2010_points using gist(geom);


--- ETAPE CREATION poly_us700 + transformation Points _ 2005 --------------------------------------

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo4p_us700_null_2005 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo4p_us700_null_2005  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us05 = 'US7.0.0' AND p4_05 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo4p_us700_null_2005 USING GIST (geom);

DROP TABLE IF EXISTS hdf_assemblage.hdf_test_valo21p_us700_null_2005 CASCADE;
CREATE TABLE hdf_assemblage.hdf_test_valo21p_us700_null_2005  AS
SELECT * FROM hdf_assemblage.assemblage_hdf_x
WHERE us05 = 'US7.0.0' AND p21_05 IS NULL ;
CREATE INDEX ON hdf_assemblage.hdf_test_valo21p_us700_null_2005  USING GIST (geom);


-- transformer les polygones us700 en points 4 postes
drop table if exists hdf_assemblage.hdf_test_valo4p_us700_null_2005_points;
create table hdf_assemblage.hdf_test_valo4p_us700_null_2005_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs05, us05,p4_05,p21_05, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo4p_us700_null_2005 ;
create index on hdf_assemblage.hdf_test_valo4p_us700_null_2005_points using gist(geom);


-- transformer les polygones us700 en points 21 postes
drop table if exists hdf_assemblage.hdf_test_valo21p_us700_null_2005_points;
create table hdf_assemblage.hdf_test_valo21p_us700_null_2005_points as 
select ST_PointOnSurface(geom)::geometry(point, 2154) as geom, cs05, us05,p4_05,p21_05, gid as gid_assemblage
from hdf_assemblage.hdf_test_valo21p_us700_null_2005 ;
create index on hdf_assemblage.hdf_test_valo21p_us700_null_2005_points using gist(geom);






---------------------------  calcul des 4p et 21p pour les US700 -----------------------------------



update hdf_assemblage.assemblage_hdf_x
set p21_21 = 18
WHERE us21 = 'US7.0.0' AND cs21 = 'CS3.1.1';

alter table hdf_assemblage.hdf_test_valo21p_us700_null_2021_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo21p_us700_null_2021_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2021_buff b
where ST_intersects(p.geom, b.geom);



update hdf_assemblage.assemblage_hdf_x p
set p21_21 = 13
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 = 'CS1.2.1' and p.us21 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_21 = 21
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 = 'CS1.2.1' and p.us21 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_21 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us21 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_21 = 19
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us21 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_21 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 IN ('CS5.1.1', 'CS6.6.0') and p.us21 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_21 = 20
from hdf_assemblage.hdf_test_valo21p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.cs21 IN ('CS5.1.1', 'CS6.6.0') and p.us21 = 'US7.0.0' and j.artif is NULL;





--- 2020


update hdf_assemblage.assemblage_hdf_x
set p21_20 = 18
WHERE us20 = 'US7.0.0' AND cs20 = 'CS3.1.1';

alter table hdf_assemblage.hdf_test_valo21p_us700_null_2020_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo21p_us700_null_2020_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2020_buff b
where ST_intersects(p.geom, b.geom);



update hdf_assemblage.assemblage_hdf_x p
set p21_20 = 13
from hdf_assemblage.hdf_test_valo21p_us700_null_2020_points j
where p.gid = j.gid_assemblage and p.cs20 = 'CS1.2.1' and p.us20 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_20 = 21
from hdf_assemblage.hdf_test_valo21p_us700_null_2020_points j
where p.gid = j.gid_assemblage and p.cs20 = 'CS1.2.1' and p.us20 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_20 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2020_points j
where p.gid = j.gid_assemblage and p.cs20 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us20 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_20 = 19
from hdf_assemblage.hdf_test_valo21p_us700_null_2020_points j
where p.gid = j.gid_assemblage and p.cs20 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us20 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_20 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2020_points j
where p.gid = j.gid_assemblage and p.cs20 IN ('CS5.1.1', 'CS6.6.0') and p.us20 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_20 = 20
from hdf_assemblage.hdf_test_valo21p_us700_null_2020_points j
where p.gid = j.gid_assemblage and p.cs20 IN ('CS5.1.1', 'CS6.6.0') and p.us20 = 'US7.0.0' and j.artif is NULL;






----   2015



update hdf_assemblage.assemblage_hdf_x
set p21_15 = 18
WHERE us15 = 'US7.0.0' AND cs15 = 'CS3.1.1';

alter table hdf_assemblage.hdf_test_valo21p_us700_null_2015_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo21p_us700_null_2015_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2015_buff b
where ST_intersects(p.geom, b.geom);



update hdf_assemblage.assemblage_hdf_x p
set p21_15 = 13
from hdf_assemblage.hdf_test_valo21p_us700_null_2015_points j
where p.gid = j.gid_assemblage and p.cs15 = 'CS1.2.1' and p.us15 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_15 = 21
from hdf_assemblage.hdf_test_valo21p_us700_null_2015_points j
where p.gid = j.gid_assemblage and p.cs15 = 'CS1.2.1' and p.us15 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_15 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2015_points j
where p.gid = j.gid_assemblage and p.cs15 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us15 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_15 = 19
from hdf_assemblage.hdf_test_valo21p_us700_null_2015_points j
where p.gid = j.gid_assemblage and p.cs15 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us15 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_15 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2015_points j
where p.gid = j.gid_assemblage and p.cs15 IN ('CS5.1.1', 'CS6.6.0') and p.us15 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_15 = 20
from hdf_assemblage.hdf_test_valo21p_us700_null_2015_points j
where p.gid = j.gid_assemblage and p.cs15 IN ('CS5.1.1', 'CS6.6.0') and p.us15 = 'US7.0.0' and j.artif is NULL;




--- 2010


update hdf_assemblage.assemblage_hdf_x
set p21_10 = 18
WHERE us10 = 'US7.0.0' AND cs10 = 'CS3.1.1';

alter table hdf_assemblage.hdf_test_valo21p_us700_null_2010_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo21p_us700_null_2010_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2010_buff b
where ST_intersects(p.geom, b.geom);



update hdf_assemblage.assemblage_hdf_x p
set p21_10 = 13
from hdf_assemblage.hdf_test_valo21p_us700_null_2010_points j
where p.gid = j.gid_assemblage and p.cs10 = 'CS1.2.1' and p.us10 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_10 = 21
from hdf_assemblage.hdf_test_valo21p_us700_null_2010_points j
where p.gid = j.gid_assemblage and p.cs10 = 'CS1.2.1' and p.us10 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_10 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2010_points j
where p.gid = j.gid_assemblage and p.cs10 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us10 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_10 = 19
from hdf_assemblage.hdf_test_valo21p_us700_null_2010_points j
where p.gid = j.gid_assemblage and p.cs10 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us10 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_10 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2010_points j
where p.gid = j.gid_assemblage and p.cs10 IN ('CS5.1.1', 'CS6.6.0') and p.us10 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_10 = 20
from hdf_assemblage.hdf_test_valo21p_us700_null_2010_points j
where p.gid = j.gid_assemblage and p.cs10 IN ('CS5.1.1', 'CS6.6.0') and p.us10 = 'US7.0.0' and j.artif is NULL;





---- 2009 


update hdf_assemblage.assemblage_hdf_x
set p21_09 = 18
WHERE us09 = 'US7.0.0' AND cs09 = 'CS3.1.1';

alter table hdf_assemblage.hdf_test_valo21p_us700_null_2009_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo21p_us700_null_2009_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2009_buff b
where ST_intersects(p.geom, b.geom);



update hdf_assemblage.assemblage_hdf_x p
set p21_09 = 13
from hdf_assemblage.hdf_test_valo21p_us700_null_2009_points j
where p.gid = j.gid_assemblage and p.cs09 = 'CS1.2.1' and p.us09 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_09 = 21
from hdf_assemblage.hdf_test_valo21p_us700_null_2009_points j
where p.gid = j.gid_assemblage and p.cs09 = 'CS1.2.1' and p.us09 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_09 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2009_points j
where p.gid = j.gid_assemblage and p.cs09 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us09 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_09 = 19
from hdf_assemblage.hdf_test_valo21p_us700_null_2009_points j
where p.gid = j.gid_assemblage and p.cs09 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us09 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_09 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2009_points j
where p.gid = j.gid_assemblage and p.cs09 IN ('CS5.1.1', 'CS6.6.0') and p.us09 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_09 = 20
from hdf_assemblage.hdf_test_valo21p_us700_null_2009_points j
where p.gid = j.gid_assemblage and p.cs09 IN ('CS5.1.1', 'CS6.6.0') and p.us09 = 'US7.0.0' and j.artif is NULL;



--- 2005


update hdf_assemblage.assemblage_hdf_x
set p21_05 = 18
WHERE us05 = 'US7.0.0' AND cs05 = 'CS3.1.1';

alter table hdf_assemblage.hdf_test_valo21p_us700_null_2005_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo21p_us700_null_2005_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2005_buff b
where ST_intersects(p.geom, b.geom);



update hdf_assemblage.assemblage_hdf_x p
set p21_05 = 13
from hdf_assemblage.hdf_test_valo21p_us700_null_2005_points j
where p.gid = j.gid_assemblage and p.cs05 = 'CS1.2.1' and p.us05 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_05 = 21
from hdf_assemblage.hdf_test_valo21p_us700_null_2005_points j
where p.gid = j.gid_assemblage and p.cs05 = 'CS1.2.1' and p.us05 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_05 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2005_points j
where p.gid = j.gid_assemblage and p.cs05 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us05 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_05 = 19
from hdf_assemblage.hdf_test_valo21p_us700_null_2005_points j
where p.gid = j.gid_assemblage and p.cs05 IN ('CS4.1.2', 'CS4.2.2', 'CS4.3.2') and p.us05 = 'US7.0.0' and j.artif is NULL;


update hdf_assemblage.assemblage_hdf_x p
set p21_05 = 14
from hdf_assemblage.hdf_test_valo21p_us700_null_2005_points j
where p.gid = j.gid_assemblage and p.cs05 IN ('CS5.1.1', 'CS6.6.0') and p.us05 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p21_05 = 20
from hdf_assemblage.hdf_test_valo21p_us700_null_2005_points j
where p.gid = j.gid_assemblage and p.cs05 IN ('CS5.1.1', 'CS6.6.0') and p.us05 = 'US7.0.0' and j.artif is NULL;




--- 2021 4p



alter table hdf_assemblage.hdf_test_valo4p_us700_null_2021_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo4p_us700_null_2021_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2021_buff b
where ST_intersects(p.geom, b.geom);

update hdf_assemblage.assemblage_hdf_x p
set p4_21 = 1
from hdf_assemblage.hdf_test_valo4p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.us21 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p4_21 = 3
from hdf_assemblage.hdf_test_valo4p_us700_null_2021_points j
where p.gid = j.gid_assemblage and p.us21 = 'US7.0.0' and j.artif is NULL;




--- 2020 4p


alter table hdf_assemblage.hdf_test_valo4p_us700_null_2020_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo4p_us700_null_2020_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2020_buff b
where ST_intersects(p.geom, b.geom);

update hdf_assemblage.assemblage_hdf_x p
set p4_20 = 1
from hdf_assemblage.hdf_test_valo4p_us700_null_2020_points j
where p.gid = j.gid_assemblage and p.us20 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p4_20 = 3
from hdf_assemblage.hdf_test_valo4p_us700_null_2020_points j
where p.gid = j.gid_assemblage and p.us20 = 'US7.0.0' and j.artif is NULL;




--- 2015 4p


alter table hdf_assemblage.hdf_test_valo4p_us700_null_2015_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo4p_us700_null_2015_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2015_buff b
where ST_intersects(p.geom, b.geom);

update hdf_assemblage.assemblage_hdf_x p
set p4_15 = 1
from hdf_assemblage.hdf_test_valo4p_us700_null_2015_points j
where p.gid = j.gid_assemblage and p.us15 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p4_15 = 3
from hdf_assemblage.hdf_test_valo4p_us700_null_2015_points j
where p.gid = j.gid_assemblage and p.us15 = 'US7.0.0' and j.artif is NULL;







--- 2010 4p


alter table hdf_assemblage.hdf_test_valo4p_us700_null_2010_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo4p_us700_null_2010_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2010_buff b
where ST_intersects(p.geom, b.geom);

update hdf_assemblage.assemblage_hdf_x p
set p4_10 = 1
from hdf_assemblage.hdf_test_valo4p_us700_null_2010_points j
where p.gid = j.gid_assemblage and p.us10 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p4_10 = 3
from hdf_assemblage.hdf_test_valo4p_us700_null_2010_points j
where p.gid = j.gid_assemblage and p.us10 = 'US7.0.0' and j.artif is NULL;






--- 2009 4p

alter table hdf_assemblage.hdf_test_valo4p_us700_null_2009_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo4p_us700_null_2009_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2009_buff b
where ST_intersects(p.geom, b.geom);

update hdf_assemblage.assemblage_hdf_x p
set p4_09 = 1
from hdf_assemblage.hdf_test_valo4p_us700_null_2009_points j
where p.gid = j.gid_assemblage and p.us09 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p4_09 = 3
from hdf_assemblage.hdf_test_valo4p_us700_null_2009_points j
where p.gid = j.gid_assemblage and p.us09 = 'US7.0.0' and j.artif is NULL;




--- 2005 4p

alter table hdf_assemblage.hdf_test_valo4p_us700_null_2005_points
add column artif int2;

--artif = 1 sur les points qui sont dans les buffers
update hdf_assemblage.hdf_test_valo4p_us700_null_2005_points p
SET artif = 1
FROM hdf_assemblage.assemblage_hdf_x_diss_2005_buff b
where ST_intersects(p.geom, b.geom);

update hdf_assemblage.assemblage_hdf_x p
set p4_05 = 1
from hdf_assemblage.hdf_test_valo4p_us700_null_2005_points j
where p.gid = j.gid_assemblage and p.us05 = 'US7.0.0' and j.artif = 1;
update hdf_assemblage.assemblage_hdf_x p
set p4_05 = 3
from hdf_assemblage.hdf_test_valo4p_us700_null_2005_points j
where p.gid = j.gid_assemblage and p.us05 = 'US7.0.0' and j.artif is NULL;

