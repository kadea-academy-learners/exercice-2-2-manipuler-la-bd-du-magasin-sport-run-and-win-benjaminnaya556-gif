/***4. La traque des "Anciens Articles" (Le juste prix)
"Je cherche les articles de sport de combat (catégorie 'Combat') 
dont le prix se situe entre 20€ et 50€. On va leur appliquer une remise immédiate."***/

SELECT * FROM produits WHERE categorie = 'Combat'AND prix BETWEEN 20 AND 50


SELECT * FROM produits WHERE categorie = 'Combat' AND prix >=20 AND prix <=50