# OCS2d : Occupation du Sol en 2 dimensions en Hauts-de-France

**Ressources pour l'exploitation de l'occupation du sol à 2 dimensions des Hauts-de-France.**

## Contenu du dépôt

```
├── control_qualite
│   ├── data
│   │   └── 999_OCS2d_Dissolve
│   ├── list
│   │   ├── list_ocs2d_cs.csv
│   │   └── list_ocs2d_us.csv
│   ├── model_cqp_ocs2d.qgz
│   ├── styles
│   │   ├── cqp_cs10.qml
│   │   ├── cqp_cs15.qml
│   │   ├── cqp_cs21.qml
│   │   ├── cqp_us10.qml
│   │   ├── cqp_us15.qml
│   │   └── cqp_us21.qml
│   └── svg
├── docs
│   ├── dictionnaire_ocs2d_hdf.pdf
│   ├── img
│   └── guide_qgis_cqp.md
├── LICENSE
├── logos
├── nomenclature
│   ├── nomenclature_ocs2d_cs2021.csv
│   └── nomenclature_ocs2d_us2021.csv
├── README.md
├── scripts
└── styles
    ├── qml
    └── sld
```

## Comment contrôler la données OCS2d avec QGIS ?

Consultez le [guide de formation au contrôle qualité partenarial](https://github.com/geo2france/ocs2d/blob/main/docs/guide_qgis_cqp.md)

### Sémiologie graphique OCS2d

Le dossier `/styles` contient les fichiers de styles pour QGIS et GeoServer, fruit du travail de la plateforme PPIGE. Ils correspondent à la sémiologie de la version Nord-Pas-De-Calais selon les millésimes 2005-2015.

Les versions 2021 seront publiées ultérieurement.

## ToDo

- [ ] Publication des styles graphiques QML et SLD selon la nomenclature v2021 finale.
- [ ] Ajout des scripts SQL "masque ZAN" simulant artificialisé/non artificialisé selon le décret ZAN.
- [ ]  Pontage nomenclature OCSGE.
- [ ] Correspondance décret ZAN.
- [x] ~~Ajout du dictionnaire de données 2021~~
- [x] ~~Ajout de la nomenclature 2021 au format csv~~
- [x] ~~Ajout des projets QGIS de CQP (Contrôle Qualité Partenarial)~~
- [x] ~~Documentation d'utilisation des projets QGIS de CQP~~

## Licence

GPL-3.0 license
<https://github.com/geo2france/ocs2d/blob/main/LICENSE>
