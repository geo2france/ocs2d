# OCS2d : Occupation du Sol en 2 dimensions en Hauts-de-France

**Ressources pour l'exploitation de l'OCS2d : occupation du sol à 2 dimensions (usage et couvert) des Hauts-de-France.**

## Contenu du dépôt

```
├── control_qualite
│   ├── data
│   │   ├── data_exo
│   │   └── dissolve
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
├── LICENSE
├── logos
├── maintenance
│   ├── ocs2d-erreurs-manifestes.json
│   ├── ocs2d-erreurs-manifestes.qml
│   ├── ocs2d_valeur_json_cs.csv
│   └── ocs2d_valeur_json_us.csv
├── nomenclature
│   ├── nomenclature_OCS2d_2021_final.xlsx
│   ├── nomenclature_ocs2d_21p2021.csv
│   ├── nomenclature_ocs2d_4p2021.csv
│   ├── nomenclature_ocs2d_cs2021.csv
│   └── nomenclature_ocs2d_us2021.csv
├── README.md
├── sql
│   ├── calcul_4p_21p_2021.sql
│   ├── calcul_4p_21p_multidates.sql
│   ├── methode_4p_21p
│   │   ├── matrice_21postes_ocs2d_2021.xlsx
│   │   └── matrice_4postes_ocs2d_2021.xlsx
│   └── ocs2d_decoup_commune.sql
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

**MAJ - 09 octobre 2023 - Les phases de contrôle qualité participatif sont terminées pour le projet OCS2d 2021, merci pour votre participation**

## Maintenance : signalement des erreurs manifestes

**MAJ - 08 décembre 2023 - La phase de consolidation de la données OCS2d est terminée, merci pour votre implication sans faille**
**Une seconde phase de signalement aura lieu dans le courant du deuxième trimestre 2024**

Le signalement d'erreurs manifestes répond aux même règles que le contrôle qualité.
Avant de signaler une erreur, assurez vous de vous être référé aux seuils et définitions de la base via le [Dictionnaire de données de l'OCS2d](https://github.com/geo2france/ocs2d/blob/main/documentation/dictionnaire_ocs2d_hdf.pdf).

Pour signaler une erreur, vous avez 2 protocoles possibles.
**Quelque soit la méthode choisie, chaque signalement sera passé en revue par le contrôle qualité pour valider ou non la prise en compte du signalement**

### Avec GeoContrib (recommandé)

**Assurez-vous d'être connecté au portail Geo2France et d'être membre du comité technique OCS2d.**
Dans le cas contraire, vous pourrez consulter les signalements sans pouvoir en ajouter de nouveaux.
Rendez-vous sur le projet de maintenance OCS2d via GeoContrib : <https://www.geo2france.fr/geocontrib/projet/40-maintenance-ocs2d>

- Ne rien indiquer dans le `Nom` ou la `Description` et se concentrer uniquement que les informations de la partie **Données Métier**
- Toutes les valeurs sont bien présentes pour `Code CS de remplacement` et `Code US de remplacement`. Seuls les 10 premiers éléments s'affichent par défaut. Saisissez dans le champs une partie du libellé ou du code pour afficher les valeurs possibles.
- Les champs `Pris en compte` et `Version` sont réservés au prestataire, merci de les laisser en l'état.

### Depuis son propre SIG (cas particulier uniquement)

Si vous avez un grand nombre de points à nous faire parvenir, il est possible de nous renvoyer une liste de signalements qui pourront être réimportés dans GeoContrib.
Dans le dossier `maintenance` vous trouverez :

- Un fichier GeoJSON contenant le modèle de donnée
- Le formulaire QGIS associé qui s'assurera du bon formatage des informations.
- La plupart des champs sont automatisés : assurez vous de renseigner les champs en surbrillance
- Indiquer dans le champ `display_creator` votre identifiant portail Geo2France (exemple : _pdupont_)

L'import de signalements ne peut se faire que par l'administrateur du projet. Merci de lui envoyer le fichier.
Si le fichier n'est pas bien formaté ou que les consignes ne sont pas respectées, les erreurs ne pourront être prise en compte.

Le formulaire associé (fichier QML) va pré-coder les valeurs par défaut et utiliser la bonne syntaxe pour que le ré-import soit fonctionnel.
Voici un tableau récapitulatif des valeurs possibles ou par défaut. Attention à la syntaxe.

| nom du champ        | type de champ | exemple valeur                              | valeur possible / par défaut |
|---------------------|---------------|---------------------------------------------|------------------------------|
| id                  | String        | NE PAS MODIFIER                             | _NULL_                       |
| title               | String        | NE PAS MODIFIER                             | _NULL_                       |
| description         | String        | NE PAS MODIFIER                             | _NULL_                       |
| status              | String        | NE PAS MODIFIER                             | draft                        |
| created_on          | DateTime      | 18/09/2023 11:03:09                         | date et heure actuelle       |
| updated_on          | DateTime      | NE PAS MODIFIER                             | _NULL_                       |
| deletion_on         | String        | NE PAS MODIFIER                             | _NULL_                       |
| feature_type        | String        | NE PAS MODIFIER                             | 124-erreurs-manifestes       |
| project             | String        | NE PAS MODIFIER                             | 40-maintenance-ocs2d         |
| display_creator     | String        | pdupont                                     | identifiant (login) Geo2France       |
| display_last_editor | String        | NE PAS MODIFIER                             | _NULL_                       |
| creator             | Integer       | NE PAS MODIFIER                             | _NULL_                       |
| cs_new              | JSON          | { "label": "CS4.1.2 Feuillus" }             | [voir liste de valeurs possibles](maintenance/ocs2d_valeur_json_cs.csv) |
| us_new              | JSON          | { "label": "US2.2.0 Zones commerciales" }   | [voir liste de valeurs possibles](maintenance/ocs2d_valeur_json_us.csv) |
| comment             | String        | c'est une zone commerciale                  | champ libre                  |
| millesime           | String        | 2021                                        | 2021, 2015, 2010, 2005       |
| type_erreur         | String        | Attribut                                    | Attribut, Géométrie, Attribut + Géométrie |

⚠️ Attention à ne supprimer le signalement type du modèle qu'après avoir insérer l'ensemble de vos données de signalement ⚠️
Dernière recommandation : ne pas altérer la projection du fichier GeoJSON. Il doit rester en EPSG:4326.

### Sémiologie graphique OCS2d

Le dossier `/styles` contient les fichiers de styles pour GeoServer, QGIS et ArcGIS. Ils reprennent le travail effectué par la plateforme PPIGE lors du projet OCS2d Nord-Pas-De-Calais 2005-2015 tout en s'adaptant aux modifications mineures apportées sur la nomenclature pour le projet Geo2France 2021.

- Les styles LYR sont compatibles avec toutes les versions d'ArcGIS Desktop et ArcGIS Pro.
- Les styles QML ont été testés avec la version QGIS LTR (ancienne LTR 3.22 et nouvelle LTR 3.28).
- Les versions SLD sont compatibles avec les versions GeoServer 2.22 et supérieures.

## Licence

GPL-3.0 license
<https://github.com/geo2france/ocs2d/blob/main/LICENSE>
