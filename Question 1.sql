/***1.Le ciblage "Tennis Premium"
 "Je veux préparer une newsletter pour nos clients fans de Tennis. 
Peux-tu me donner le nom et le prix de tous les articles de la catégorie 'Tennis' 
qui coûtent plus de 100€?***/



SELECT nom_produit, prix FROM produits WHERE categorie = 'Tennis' AND prix > 100

