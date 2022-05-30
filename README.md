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
    │       ├── cs_niv1.qml
    │       ├── cs_niv2.qml
    │       ├── cs_niv3.qml
    │       ├── us_niv1.qml
    │       ├── us_niv2.qml
    │       └── us_niv3.qml
    └── Sld
        └── legacy_npdc
            ├── sld_cs15.xml
            └── sld_us15.xml
```

## ToDo

- MAJ des styles graphiques selon la nomenclature v2021
- Ajout des scripts SQL "masque ZAN" simulant artificialisé/non artificialisé selon le décret ZAN.
- Ajout du dictionnaire de données 2021