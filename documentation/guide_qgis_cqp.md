# Contrôle Qualité Partenarial (CQP) de l'OCS2d avec QGIS

![Logo_Geo2France](./img/geo2france_alt.png)

Ce document explique l'utilisation des ressources préconfigurées afin d'optimiser la vérification des différents polygones CS (couvert) et US (usage) sur le territoire des Hauts-de-France.

En complément, trois documents essentiels sont à consulter :

- [Dictionnaire de données de l'OCS2d (version non finalisée)](https://github.com/geo2france/ocs2d/blob/main/documentation/dictionnaire_ocs2d_hdf.pdf)
- [Guide méthodologique du contrôle qualité externe](https://github.com/geo2france/ocs2d/blob/main/documentation/guide_methodo_cqe_ocs2d_hdf.pdf)
- [Questions fréquemment posées lors du contrôle qualité](https://github.com/geo2france/ocs2d/wiki/FAQ-Contr%C3%B4le-Qualit%C3%A9-Partenarial)

## Prérequis

- QGIS version LTR [3.22] ou supérieure
- Une connexion Internet (les fonds de plan sont des flux OGC)

## Ressources en ligne

- Télécharger l'intégralité du dépôt <https://github.com/geo2france/ocs2d/> via le bouton **Code** > Download ZIP
![Telechargement_Depot](./img/github_1.png)
- Télécharger la zone test à vérifier depuis le répertoire **Sources** via Pydio sur Geo2France accessible depuis : <https://www.geo2france.fr/files/ws--28/Somme_Z1/Sources> ou <https://www.geo2france.fr/files/ws--28/Somme_Z2/Sources>
![Pydio](./img/pydio_1.gif)

> :information_source: **Vous devez être membre du CoTech OCS2d et connecté sur le portail Geo2France** :information_source:

## Indexer des couches téléchargeables

Référencer les fichiers téléchargés dans le tableau en ligne ci-dessous et n'oubliez pas de mettre à jour le champ **Etat** (liste déroulante)
[Index_Couches_Somme_Zone_1_2](https://docs.google.com/spreadsheets/d/141QZYF7PUW_Cr1RG6Ragm9nKG9eFurMOu5JM8RGYMDk/edit?usp=sharing)

## Utilisation de QGIS

### Installation du plugin Go2NextFeature3

Avant de lancer le projet, téléchargez le plugin QGIS Go2NextFeature3. Ce plugin facilite le balayage d'entités.

Dans QGIS : Menu Extensions > Installer/Gérer les extensions > Go2NextFeature3

### Fonctionnement du projet

Décompresser l'archive `ocs2d-main.zip` et ouvrir le projet QGIS situé dans le dossier **control_qualite** : `model_cqp_ocs2d.qgz`

Ce projet contient les données en fond de plan dont vous avez besoin pour le contrôle :

- Couches fusionnées US et CS pour les millésimes 2021 / 2015 (NPDC) / 2010 (PIC)
- L'ensemble des prises de vues aériennes y compris les images historiques pour analyser les US 6.x
- Le Scan 25

Il dispose de thèmes préconfigurés synchronisant les couches et fonds de plan en fonction des types (CS ou US) et des millésimes.
![Gestion_Theme](./img/qgis_settings_2.png)

### Activer les Macros

A l'ouverture du projet, un avertissement de sécurité s'affichera. Autoriser l'activation des macros.
Cette modification faites suite à un retour en CoTech pour n'avoir que le contour de l'objet lors de l'identification. (par défaut QGIS affiche un fond rouge semi-transparent).

![Autoriser_Macro](./img/qgis_macro.png)

### Ajout des couches à contrôler et formulaire

Glisser/Déposer un des GeoPackages à contrôler dans le projet QGIS.
La mise en forme est automatique et le formulaire est intégré.
Selon l'échelle de visualisation, l'affichage basculera entre polygones et symboles ponctuels.

![Symbologie](./img/qgis_settings_3.png)

### Contrôle des données

1. Définir l'échelle au 1/2500

![Echelle](./img/qgis_settings_4.png)

2. Cliquer sur l'icône Go2NextFeature3
![Go2NextFeature_Icon](./img/qgis_settings_5.png)

3. Sélectionner, depuis le panneau du plugin, la couche du GPKG à vérifier

![Go2NextFeature_Panneau](./img/qgis_settings_6.png)

4. Cliquer sur le nom du GPKG chargé et activer le mode édition
![Edition](./img/qgis_settings_7a.png)

5. Cliquer sur le bouton du panneau Go2NextFeature :fast_forward: pour parcourir les entités. L'objet à contrôler sera centré sur la carte.

6. Utilisez l'icône _identifier des entités_ pour afficher les informations du formulaire
![Identifier](./img/qgis_settings_7b.png)

La partie de droite (_non éditable_) renseigne des informations actuelles de l'objet. Éditer la partie gauche selon les valeurs possibles.
Si un _code_remplacement_ est sélectionné ou si la case _erreur géométrique_ est cochée, le statut _etat_cqp_ bascule automatiquement en erreur.

![Formulaire](./img/formulaire_1.png)

Une fois le formulaire validé (le contour du polygone changera de couleur), se rendre à l'objet suivant avec le bouton :fast_forward: et ouvrir le formulaire - étape 5 et 6 - enregistrer régulièrement votre travail ![Edition](./img/qgis_settings_8.png)

> :warning: Si le formulaire QGIS ne s'affiche pas, assurez vous d'avoir correctement paramétré QGIS :warning:
![Parametre_Formulaire](./img/qgis_settings_1.jpg)

---

#### Demo

![Demo CQP](./img/demo_cqp_1.gif)

----

### CQP terminé

Le contrôle est terminé lorsque l'ensemble des polygones des différentes couches (GPKG) ont été vérifiés. Vous ne devez plus avoir de symbole :warning: visible sur la carte (ou de polygone avec un contour blanc).

Une fois la phase de contrôle terminée :

1. Renvoyer les GPKG sur Pydio/Geo2France dans le dossier **CQ_Finalise** : <https://www.geo2france.fr/files/ws--28/Somme_Z1/CQ_Finalise> ou <https://www.geo2france.fr/files/ws--28/Somme_Z2/CQ_Finalise>

> :information_source: Vous devez être membre du CoTech OCS2d et connecté sur le portail Geo2France :information_source:

> :warning: **S'assurer que la couche au format GPKG n'est plus ouverte dans QGIS avant upload sur Pydio (en cas de doute, fermer QGIS). Lorsqu'ils sont ouverts, les GPKG créés 2 fichiers de verrouillage (`*.gpgk-shm` et `*.gpkg-wal`) qui pourraient empêcher le CQE de vérifier correctement les différentes couches**

2. Mettre à jour le champ **Etat** du fichier [Index_Couches_Somme_Zone_CQP](https://docs.google.com/spreadsheets/d/141QZYF7PUW_Cr1RG6Ragm9nKG9eFurMOu5JM8RGYMDk/edit?usp=sharing)

### Comment signaler des erreurs manifestes hors tirage du CQE ?

Ne pas ajouter d'objets directement sur les couches de tirage du CQE.
Il conviendra d'ajouter une couche complémentaire de type point dans le GeoPackage.

**Menu _Couche_**: _Créer une nouvelle couche_ > _Nouvelle couche GeoPackage_

- Sélectionner le GPKG existant d'une zone test dans laquelle vous voulez ajouter un signalement (hors tirage CQE)
- Sélectionner type de Point, EPSG:2154
- Ajouter les champs utiles (à minima champ commentaire)

![gpkg_1](https://raw.githubusercontent.com/geo2france/ocs2d/main/documentation/img/creation_couche_gpkg_1.png)

- Lors de l'affichage de cet avertissement, choisir d'_ajouter une nouvelle couche_

![gpkg_2](https://raw.githubusercontent.com/geo2france/ocs2d/main/documentation/img/creation_couche_gpkg_2.png)

La base GeoPackage contient maintenant une couche de signalement en plus du tirage CQE.

![gpkg_3](https://raw.githubusercontent.com/geo2france/ocs2d/main/documentation/img/creation_couche_gpkg_3.png)

---

![Financeurs](./img/bandeau_financeurs.png)