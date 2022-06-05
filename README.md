# OCS2d : Occupation du Sol en 2 dimensions en Hauts-de-France

**Ressources pour l'exploitation de l'occupation du sol à 2 dimensions des Hauts-de-France.**

## Contenu du dépôt

```
├── control_qualite
│   ├── data
│   │   └── 999_OCS2d_Dissolve
│   │       ├── zones_2010_CS.gpkg
│   │       ├── zones_2010_US.gpkg
│   │       ├── zones_2015_CS.gpkg
│   │       ├── zones_2015_US.gpkg
│   │       ├── zones_2021_CS.gpkg
│   │       └── zones_2021_US.gpkg
│   ├── list
│   │   ├── list_ocs2d_cs.csv
│   │   └── list_ocs2d_us.csv
│   ├── model_cqp_ocs2d.qgz
│   ├── styles
│   │   ├── cqp_cs10.qml
│   │   ├── cqp_cs15.qml
│   │   ├── cqp_cs21.qml
│   │   ├── cqp_us10.qml
│   │   ├── cqp_us15.qml
│   │   └── cqp_us21.qml
│   └── svg
│       ├── 103183_checkround_check_yes_ok_accept_icon.svg
│       ├── 216643_help_icon.svg
│       ├── 3017958_error_inoperative_invalid_none_nothing_icon.svg
│       ├── 9004772_cross_delete_cancel_remove_icon.svg
│       └── 9035016_warning_icon.svg
├── docs
│   └── dictionnaire_ocs2d_hdf_24052022.pdf
├── LICENSE
├── nomenclature
│   ├── nomenclature_ocs2d_cs2021.csv
│   └── nomenclature_ocs2d_us2021.csv
├── README.md
├── scripts
│   ├── forms4cqp_cs10.model3
│   ├── forms4cqp_cs15.model3
│   ├── forms4cqp_cs21.model3
│   ├── forms4cqp_us10.model3
│   ├── forms4cqp_us15.model3
│   └── forms4cqp_us21.model3
└── styles
    ├── qml
    │   └── legacy_npdc
    │       ├── cs15_niv1.qml
    │       ├── cs15_niv2.qml
    │       ├── cs15_niv3.qml
    │       ├── us15_niv1.qml
    │       ├── us15_niv2.qml
    │       └── us15_niv3.qml
    └── sld
        └── legacy_npdc
            ├── sld_cs15.xml
            └── sld_us15.xml
```

### Sémiologie graphique OCS2d

Fichiers de styles pour QGIS et GeoServer fruit du travail de la plateforme PPIGE.
Ils correspondent à la sémiologie de la version Nord-Pas-De-Calais selon les millésimes 2005-2015

## ToDo

- MAJ des styles graphiques selon la nomenclature v2021
- Ajout des scripts SQL "masque ZAN" simulant artificialisé/non artificialisé selon le décret ZAN.
- ~~Ajout du dictionnaire de données 2021~~
- ~~Ajout de la nomenclature 2021 au format csv~~
- Ajout des projets QGIS de CQP (Contrôle Qualité Partenarial)
- Documentation d'utilisation des projets QGIS de CQP

## Licence

GPL-3.0 license
<https://github.com/geo2france/ocs2d/blob/main/LICENSE>
