/***3.Le filtrage des "Villes Prioritaires"
"On lance une campagne d'affichage à Bukavu et Matadi. Donne-moi le nom, 
le prénom et l'email de tous nos clients qui habitent soit à 'Bukavu', soit à 'Matadi'."***/

SELECT nom, prenom,ville,  email FROM clients WHERE ville = 'Bukavu' OR ville ='Matadi'


SELECT nom, prenom,ville , email FROM clients WHERE ville IN ('Bukavu','Matadi')
