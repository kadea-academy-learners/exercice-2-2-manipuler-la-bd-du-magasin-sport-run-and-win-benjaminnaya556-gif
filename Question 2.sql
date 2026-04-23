/***2.L'opération "Déstockage Rando"
"On a trop de stock sur les chaussures. 
Donne-moi la liste complète des produits dont le nom contient le mot 'Rando' et dont le stock est inférieur à 5 unités. 
Je veux voir le nom, le stock et le prix."***/


SELECT nom_produit, stock, prix FROM produits WHERE nom_produit LIKE '%Rando%' AND stock < 5

