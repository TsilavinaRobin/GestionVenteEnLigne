﻿--SELECT  GENRE.IdGenre, GENRE.NomGenre, GENRE.Image, GENRE.Prix,GENRE.IdProd,GENRE.Nouveau,GENRE.Prix1 FROM GENRE,PRODUIT,CATEGORIE,VENDEUR WHERE (VENDEUR.IdUser=CATEGORIE.IdUser) AND (VENDEUR.IdUser='1') AND (CATEGORIE.IdCat=PRODUIT.IdCat) AND (PRODUIT.IdProd=GENRE.IdProd)
--SELECT GENRE.NomGenre   FROM VENDEUR,CATEGORIE,PRODUIT,GENRE WHERE (CATEGORIE.IdUser=VENDEUR.IdUser) AND (VENDEUR.IdUser='1') AND (PRODUIT.IdCat=CATEGORIE.IdCat) AND (GENRE.IdProd=PRODUIT.IdProd)
--SELECT IdUser FROM VENDEUR where Magasin <> 'NULL' ORDER BY IdUser DESC 
Select IdUser, Nom from VENDEUR where Magasin="gracedress"