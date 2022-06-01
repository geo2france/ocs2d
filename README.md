# OCS2d : Occupation du Sol en 2 dimensions en Hauts-de-France

**Ressources pour l'exploitation de l'occupation du sol à 2 dimensions des Hauts-de-France.**

## Contenu du dépôt

### Sémiologie graphique OCS2d

Fichiers de styles pour QGIS et GeoServer fruit du travail de la plateforme PPIGE.
Ils correspondent à la sémiologie de la version Nord-Pas-De-Calais selon les millésimes 2005-2015
```
└── Styles
    ├── Qml
    │   └── legacy_npdc
    │       ├── cs15_niv1.qml
    │       ├── cs15_niv2.qml
    │       ├── cs15_niv3.qml
    │       ├── us15_niv1.qml
    │       ├── us15_niv2.qml
    │       └── us15_niv3.qml
    └── Sld
        └── legacy_npdc
            ├── sld_cs15.xml
            └── sld_us15.xml
```

## ToDo

- MAJ des styles graphiques selon la nomenclature v2021
- Ajout des scripts SQL "masque ZAN" simulant artificialisé/non artificialisé selon le décret ZAN.
- Ajout du dictionnaire de données 2021
- Ajout de la nomenclature 2021 au format csv et xlsx
- Ajout des projets QGIS de CQP (Contrôle Qualité Partenarial)
- Documentation d'utilisation des projets QGIS de CQP

## Licence

GPL-3.0 license
<https://github.com/geo2france/ocs2d/blob/main/LICENSE>

