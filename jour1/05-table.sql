-- commentaire en SQL 
/* 
commentaire 
avec saut 
de ligne
*/

-- etape 1 créer un table 
-- TABLE s'appelle etudiant
-- elle contient 2 colonnes 
-- prenom texte avec maximum de 255 caractères
-- nom texte avec maximum de 255 caractère  

-- 1ère requête SQL 
CREATE TABLE IF NOT EXISTS etudiant (
    prenom VARCHAR (255) ,
    nom VARCHAR (255)
) ;
-- une fois que la requête est écrite => exécuter 
-- 1 sur quelle base de données ??
-- 2 exécuter 

-- mots en majuscule sont des mots clé du langage SQL 
-- const let for if sont des mots clé de javascript

-- exécuter la requête SQL 
-- afficher la table dans la section SQlite Explorer 

-- base de données (stocker) => nodejs + express (3 semaines) => (API) => ajax html appel
-- $.ajax("https://restcountries.com/v3.1/all")

-- on peut laisser ce code dans 05-table.sql => la requête est stockée dans .sql 
--  et faire l'exploreur dans le 04-demo.db ?? => ne le touche pas / ne pas écrire dedans / 
-- tu peux à la rigueur le regarder via les onglets VSCode => code binaire 
-- langage machine (processeur)
-- avoir une vision du contenu du fichier 04-demo.sql => utiliser Sqlite Explorer  

CREATE TABLE if NOT EXISTS exo1 (
  adresse VARCHAR (255) ,
  ville VARCHAR (255),
  nom VARCHAR (255)
  );
-- ne pas mettre de , après la définition de la dernière colonne
-- pour les requêtes SQL si vous devez exécuter 1 seule requête le ; final est facultatif
-- les sauts de ligne sont facultatifs, permettent d'aérer le code 
-- mot clé de SQL en MAJUSCULE et nom table / colonne => minuscule 
-- mot clé peuvent être écrits en MAJUSCULE ou minuscule 
-- une fois que la requête est exécutée => faire une refresh de SQlite Explorer via la bouton flêche qui tourne 