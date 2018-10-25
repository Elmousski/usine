# README usine

fait avec charlotte, joel, matthieu et émilie


ENONCÉ :
2.1. Le pitch

Les usines sont à la mode en ce moment, nous allons créer un site pour les usines. Nous allons créer un modèle assemblage, qui serait l'assemblage de plusieurs pièces. Une pièce peut appartenir à plusieurs assemblages.
2.2. Les models

Il y aurait deux modèles :

    le model assembly, qui aurait comme attribut :
        un name, qui serait un string
    le model part, qui aurait comme attribut :
        un part_number qui serait un string

Cet exemple n'est pas ouf, mais il correspond exactement à l'exemple de la doc, que nous te conseillons de voir. Tu verras comment lier entre eux des modèles.

#Etapes :
1) git clone du dossier
2) bundle install (dans le dossier)
3) rails db:migrate
4) rails db:seed
