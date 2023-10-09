# OCS2d : Occupation du Sol en 2 dimensions en Hauts-de-France

**Ressources pour l'exploitation de l'OCS2d : occupation du sol à 2 dimensions (usage et couvert) des Hauts-de-France.**

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
├── maintenance
│   ├── ocs2d-erreurs-manifestes.json
│   └── ocs2d-erreurs-manifestes.qml
├── nomenclature
│   ├── nomenclature_ocs2d_cs2021.csv
│   └── nomenclature_ocs2d_us2021.csv
├── sql
├── README.md
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

**MAJ - 09 octobre 2023 - Les phases de contrôle qualité participatif sont terminées pour le projet OCS 2021**

## Maintenance : signalement des erreurs manifestes

Le signalement d'erreurs manifestes répond aux même règles que le contrôle qualité.
Avant de signaler une erreur, assurez vous de vous être référé aux seuils et définitions de la base via le [Dictionnaire de données de l'OCS2d](https://github.com/geo2france/ocs2d/blob/main/documentation/dictionnaire_ocs2d_hdf.pdf).

Pour signaler une erreur, vous avez 2 protocoles possibles.
**Quelque soit la méthode choisie, chaque signalement sera passé en revue par le contrôle qualité pour valider ou non la prise en compte du signalement**

### Avec GeoContrib (recommandé)

**Assurez-vous d'être connecté au portail Geo2France et d'être membre du comité technique OCS2d.**
Dans le cas contraire, vous pourrez consulter les signalements sans pouvoir en ajouter de nouveaux.
Rendez-vous sur le projet de maintenance OCS2d via GeoContrib : <https://www.geo2france.fr/geocontrib/projet/40-maintenance-ocs2d>

- Ne rien indiquer dans le `Nom` ou la `Description` et se concentrer uniquement que les informations de la partie **Données Métier**
- Les champs `Pris en compte` et `Version` sont réservés au prestataire, merci de les laisser en l'état.

### Depuis son propre SIG (cas particulier uniquement)

Si vous avez un grand nombre de points à nous faire parvenir, il est possible de nous renvoyer une liste de signalements qui pourront être réimportés dans GeoContrib.
Dans le dossier `maintenance` vous trouverez :

- Un fichier GeoJSON contenant le modèle de donnée
- Le formulaire QGIS associé qui s'assurera du bon formatage des informations.

L'import de signalements ne peut se faire que par l'administrateur du projet. Merci de lui envoyer le fichier.
Si le fichier n'est pas bien formaté ou que les consignes ne sont pas respectées, les erreurs ne pourront être prise en compte.

### Sémiologie graphique OCS2d

Le dossier `/styles` contient les fichiers de styles pour GeoServer, QGIS et ArcGIS. Ils reprennent le travail effectué par la plateforme PPIGE lors du projet OCS2d Nord-Pas-De-Calais 2005-2015 tout en s'adaptant aux modifications mineures apportées sur la nomenclature pour le projet Geo2France 2021.

- Les styles LYR sont compatibles avec toutes les versions d'ArcGIS Desktop et ArcGIS Pro.
- Les styles QML ont été testés avec la version QGIS LTR (ancienne LTR 3.22 et nouvelle LTR 3.28).
- Les versions SLD sont compatibles avec les versions GeoServer 2.22 et supérieures.

## Licence

GPL-3.0 license
<https://github.com/geo2france/ocs2d/blob/main/LICENSE>
