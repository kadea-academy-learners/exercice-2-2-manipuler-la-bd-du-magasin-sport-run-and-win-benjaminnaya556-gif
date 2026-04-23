/***5. Le casse-tête des "Inactifs de Lubumbashi"
"Dernière chose : je veux relancer les clients de Lubumbashi (ville = 'Lubumbashi')
 qui se sont inscrits avant l'année 2025. Affiche leur nom, leur ville et leur date d'inscription."***/

SELECT nom , ville , date_inscription
FROM clients WHERE ville = 'Lubumbashi'
AND STRFTIME('%Y', date_inscription) < '2025'