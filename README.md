# OCS2d : Occupation du Sol en 2 dimensions en Hauts-de-France

**Ressources pour l'exploitation de l'OCS2d : occupation du sol à 2 dimensions (usage et couvert) des Hauts-de-France.**

> [!TIP]
> Ce dépôt partage les pratiques, outils et automatisations utilisés pour le contrôle qualité de l'OCS2d.

## Contenu du dépôt

```
├── control_qualite
│ ├── data
│ │ ├── data_exo
│ │ └── dissolve
│ ├── list
│ │ ├── list_ocs2d_cs.csv
│ │ └── list_ocs2d_us.csv
│ ├── model_cqp_ocs2d.qgz
│ ├── model_cqp_ocs2d.qgz.mldata
│ ├── modeler
│ ├── styles
│ └── svg
├── documentation
│ ├── dictionnaire_ocs2d_hdf.pdf
│ ├── guide_methodo_cqe_ocs2d_hdf.pdf
│ ├── guide_qgis_cqp.md
│ └── img
├── indicateurs
│ └── nomenclatures_4p_21p
│ └── enaf
├── LICENSE
├── logos
├── maintenance
├── nomenclature
│ ├── nomenclature_OCS2d_2021_final.xlsx
│ ├── nomenclature_ocs2d_21p2021.csv
│ ├── nomenclature_ocs2d_4p2021.csv
│ ├── nomenclature_ocs2d_cs2021.csv
│ └── nomenclature_ocs2d_us2021.csv
├── README.md
├── sql_astuces
└── styles
    ├── lyr
    ├── qml
    └── sld
```

## Comment contrôler la donnée OCS2d avec QGIS ?

Consultez le [guide du contrôle qualité partenarial (CQP) avec QGIS](https://github.com/geo2france/ocs2d/blob/main/documentation/guide_qgis_cqp.md)

Pour vous aider, trois documents complémentaires essentiels sont consultables :

- [Dictionnaire de données de l'OCS2d](https://github.com/geo2france/ocs2d/blob/main/documentation/dictionnaire_ocs2d_hdf.pdf)
- [Guide méthodologique du contrôle qualité externe](https://github.com/geo2france/ocs2d/blob/main/documentation/guide_methodo_cqe_ocs2d_hdf.pdf)
- [Questions fréquemment posées lors du contrôle qualité](https://github.com/geo2france/ocs2d/wiki/FAQ-Contr%C3%B4le-Qualit%C3%A9-Partenarial)

> [!NOTE]
> Les phases de contrôle qualité participatif s'organisent depuis le portail collaboratif Geo2France.

## Maintenance : signalement des erreurs manifestes

Le signalement d'erreurs manifestes répond aux même règles que le contrôle qualité.
Avant de signaler une erreur, assurez vous de vous être référé aux seuils et définitions de la base via le [Dictionnaire de données de l'OCS2d](https://github.com/geo2france/ocs2d/blob/main/documentation/dictionnaire_ocs2d_hdf.pdf).

**Chaque signalement sera passé en revue par le contrôle qualité pour valider ou non la prise en compte du signalement**

### Avec QGIS (recommandé)

Deux projets QGIS pré configurés sont disponibles dans le dossier `/maintenance/QGIS` :

| Projet | Compatibilité | Usage |
|--------|---------------|-------|
| `model_maintenance_ocs2d.qgz` | QGIS LTR 3.44+ | Version courante |
| `model_maintenance_oc2d_legacy.qgz` | QGIS 3.40 (ancienne LTR) | Version legacy |

#### Méthode de signalement

1. **Choisir le projet adapté** à votre version de QGIS et ouvrir le fichier `.qgz`
2. **Sélectionner la couche** `ocs2d_2024_maintenance` dans le panneau des couches
3. **Activer l'outil d'édition** (touche `E` ou icône crayon)
4. **Cliquer sur `Ajouter un objet`** et localiser le point de l'erreur sur la carte
5. **Remplir le formulaire** qui s'affiche automatiquement (voir ci-dessous)
6. **Sauvegarder les modifications** et désactiver l'édition
7. **Verser le GeoPackage** dans le dossier _Maintenance_ du dépôt collaboratif via le portail Geo2France : <https://www.geo2france.fr/portal/s/5/documents?folderId=0165aa00ac12001116c69efee21ad603>

### Mode de fonctionnement du formulaire GPKG

Le GeoPackage `ocs2d_2024_maintenance.gpkg` intègre un formulaire de saisie pré configuré organisé en deux onglets :

#### Onglet 1 : Déclarer une erreur manifeste

| Champ | Type | Description |
|-------|------|-------------|
| `etat_cqp` | Liste déroulante | Choix du type d'erreur (couvert ou usage) |
| `cs24` | Liste déroulante | Code couvert sol OCS2d existant |
| `us24` | Liste déroulante | Code usage sol OCS2d existant |
| `erreur_geo` | Case à cocher | Cocher si l'erreur est géométrique |
| `code_rempl` | Liste déroulante | Code de remplacement proposé |
| `com_cqp` | Texte | Commentaire |
| `data_exo` | Booléen | Donnée exogène mobilisée |

#### Onglet 2 : Espace réservé au CQE (Contrôle Qualité Externe)

| Champ | Type | Description |
|-------|------|-------------|
| `geometrie` | Géométrie | Erreur géométrique |
| `thematique` | Texte | Erreur thématique |
| `code1` | Texte | Code de remplacement approuvé par le CQE (si différent) |
| `com_cqe` | Texte | Commentaire du contrôle qualité externe |
| `type` | Texte | Typologie du point d'erreur |

#### Champs non éditables

Certains champs sont gérés automatiquement et ne doivent pas être modifiés :

- `fid` : identifiant technique auto-incrémenté
- `surf_m2` : surface en mètres carrés (non applicable pour les points)
- `libelle_no` : libellé sans accent

> [!WARNING]
> **Un point d'erreur par dimension**, s'il faut corriger à la fois le code couvert sol et le code usage sol, il faut créer deux points d'erreur distincts (cote à cote).

> [!TIP]
> Les listes déroulantes pour `cs24` et `us24` sont alimentées par le fichier `list_ocs2d_maintenance.csv` et contiennent toutes les valeurs valides de la nomenclature OCS2d.

### Alternative : chargement dans un projet existant

Vous pouvez charger le GPKG `ocs2d_2024_maintenance.gpkg` dans votre propre projet QGIS. Le style et le formulaire sont préconfigurés.

### Consultation des erreurs signalées

Après vérification par le contrôle qualité, les différents éléments seront publiés dans l'application cartographique : <https://www.geo2france.fr/mviewer/?config=apps/geo2france/ocs2d_maintenance.xml#>

```bash
# Structure du dossier maintenance/QGIS
maintenance/QGIS/
├── ocs2d_2024_maintenance.gpkg    # GeoPackage avec couche et formulaire
├── model_maintenance_ocs2d.qgz    # Projet QGIS LTR 3.44+
├── model_maintenance_oc2d_legacy.qgz  # Projet legacy (QGIS < 3.44)
└── list_ocs2d_maintenance.csv     # Liste des codes CS/US valides
```

### Sémiologie graphique OCS2d

Le dossier `/styles` contient les fichiers de styles pour GeoServer, QGIS et ArcGIS. Ils reprennent le travail effectué par la plateforme PPIGE lors du projet OCS2d Nord-Pas-De-Calais 2005-2015 tout en s'adaptant aux modifications mineures apportées sur la nomenclature pour le projet Geo2France 2021.

- Les styles LYR sont compatibles avec toutes les versions d'ArcGIS Desktop et ArcGIS Pro.
- Les styles QML ont été testés avec la version QGIS LTR (ancienne LTR 3.22 et nouvelle LTR 3.28).
- Les versions SLD sont compatibles avec les versions GeoServer 2.22 et supérieures.

## Licence

GPL-3.0 license
<https://github.com/geo2france/ocs2d/blob/main/LICENSE>
