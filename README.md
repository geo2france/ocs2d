# OCS2d : Occupation du Sol en 2 dimensions en Hauts-de-France

**Ressources pour l'exploitation de l'occupation du sol à 2 dimensions des Hauts-de-France.**

## Contenu du dépôt

```
├── control_qualite
│   ├── data
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
├── documentation
│   ├── dictionnaire_ocs2d_hdf.pdf
│   ├── guide_methodo_cqe_ocs2d_hdf.pdf
│   ├── guide_qgis_cqp.md
│   └── img
├── LICENSE
├── logos
├── modeler
├── nomenclature
│   ├── nomenclature_ocs2d_cs2021.csv
│   └── nomenclature_ocs2d_us2021.csv
├── README.md
├── sql
└── styles
    ├── qml
    │   ├── legacy_npdc
    │   └── new_2021
    └── sld
        ├── legacy_npdc
        └── new_2021
```

## Comment contrôler la donnée OCS2d avec QGIS ?

Consultez le [guide du contrôle qualité partenarial (CQP) avec QGIS](https://github.com/geo2france/ocs2d/blob/main/documentation/guide_qgis_cqp.md)

Pour vous aider, trois documents complémentaires essentiels sont consultables :

- [Dictionnaire de données de l'OCS2d (version non finalisée)](https://github.com/geo2france/ocs2d/blob/main/documentation/dictionnaire_ocs2d_hdf.pdf)
- [Guide méthodologique du contrôle qualité externe](https://github.com/geo2france/ocs2d/blob/main/documentation/guide_methodo_cqe_ocs2d_hdf.pdf)
- [Questions fréquemment posées lors du contrôle qualité](https://github.com/geo2france/ocs2d/wiki/FAQ-Contr%C3%B4le-Qualit%C3%A9-Partenarial)

### Sémiologie graphique OCS2d

Le dossier `/styles` contient les fichiers de styles pour QGIS et GeoServer, fruit du travail de la plateforme PPIGE. Ils correspondent à la sémiologie de la version Nord-Pas-De-Calais selon les millésimes 2005-2015.

Les versions 2021 seront publiées ultérieurement.

## ToDo

- [ ] Publication des styles graphiques QML et SLD selon la nomenclature v2021 finale.
- [ ] Ajout des scripts SQL "masque ZAN" simulant artificialisé/non artificialisé selon le décret ZAN.
- [ ] Pontage nomenclature OCSGE.
- [ ] Correspondance décret ZAN.
- [x] ~~Ajout du dictionnaire de données 2021~~
- [x] ~~Ajout de la nomenclature 2021 au format csv~~
- [x] ~~Ajout des projets QGIS de CQP (Contrôle Qualité Partenarial)~~
- [x] ~~Documentation d'utilisation des projets QGIS de CQP~~

## Licence

GPL-3.0 license
<https://github.com/geo2france/ocs2d/blob/main/LICENSE>
