# OCS2d : Occupation du Sol en 2 dimensions en Hauts-de-France

**Ressources pour l'exploitation de l'occupation du sol à 2 dimensions (usage et couvert) des Hauts-de-France.**

## Contenu du dépôt

```
├── control_qualite
│   ├── data
│   ├── list
│   ├── model_cqp_ocs2d.qgz
│   ├── model_cqp_ocs2d.qgz.mldata
│   ├── modeler
│   ├── styles
│   └── svg
├── documentation
│   ├── dictionnaire_ocs2d_hdf.pdf
│   ├── guide_methodo_cqe_ocs2d_hdf.pdf
│   ├── guide_qgis_cqp.md
│   └── img
├── LICENSE
├── logos
├── nomenclature
│   ├── nomenclature_ocs2d_cs2021.csv
│   └── nomenclature_ocs2d_us2021.csv
├── README.md
└── styles
    ├── lyr
    └── qml
```

## Comment contrôler la donnée OCS2d avec QGIS ?

Consultez le [guide du contrôle qualité partenarial (CQP) avec QGIS](https://github.com/geo2france/ocs2d/blob/main/documentation/guide_qgis_cqp.md)

Pour vous aider, trois documents complémentaires essentiels sont consultables :

- [Dictionnaire de données de l'OCS2d](https://github.com/geo2france/ocs2d/blob/main/documentation/dictionnaire_ocs2d_hdf.pdf)
- [Guide méthodologique du contrôle qualité externe](https://github.com/geo2france/ocs2d/blob/main/documentation/guide_methodo_cqe_ocs2d_hdf.pdf)
- [Questions fréquemment posées lors du contrôle qualité](https://github.com/geo2france/ocs2d/wiki/FAQ-Contr%C3%B4le-Qualit%C3%A9-Partenarial)

### Sémiologie graphique OCS2d

Le dossier `/styles` contient les fichiers de styles pour QGIS et GeoServer, fruit du travail de la plateforme PPIGE. Ils correspondent à la sémiologie de la version Nord-Pas-De-Calais selon les millésimes 2005-2015.

**MAJ Septembre 2022** : les styles de la nouvelle nomenclature sont disponibles dans les répertoires `/new_hdf` en QML (QGIS) et SLD (GeoServer). Les LYR ArcGIS ne sont pas encore disponibles.

## ToDo

- [x] ~~Publication des styles graphiques QML et SLD selon la nomenclature v2021 finale.~~
- [x] ~~Pontage nomenclature OCSGE~~
- [x] ~~Ajout du dictionnaire de données 2021~~
- [x] ~~Ajout de la nomenclature 2021 au format csv~~
- [x] ~~Ajout des projets QGIS de CQP (Contrôle Qualité Partenarial)~~
- [x] ~~Documentation d'utilisation des projets QGIS de CQP~~
- [ ] Correspondance décret ZAN/Loi LCR
- [ ] Ajout des scripts SQL "masque ZAN" simulant artificialisé/non artificialisé selon le décret ZAN de 2022

## Licence

GPL-3.0 license
<https://github.com/geo2france/ocs2d/blob/main/LICENSE>