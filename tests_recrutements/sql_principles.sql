Aide mémoire SQL
©sql.sh
Requêtes SQL
SELECT * # Sélection des colonnes
FROM table # Nom d'une ou plusieurs tables
WHERE condition # Obtenir les résultats selon la condition
GROUP BY expression # Grouper les tables en groupe
HAVING condition # Condition sur un groupe
{ UNION | INTERSECT | EXCEPT } # Unir plusieurs requêtes
ORDER BY expression # Trier les résultats
LIMIT count # Limiter à N enregistrments
OFFSET start # Débuter à partir N enregistrement
SELECT * FROM table
INNER JOIN table2 ON table.id = table2.id # Jointures de 2 tables
SELECT LAST_INSERT_ID() as new # Retourner l'ID du dernier INSERT
SELECT COUNT(*) FROM table # Retourner le nombre de lignes
INSERT INTO table VALUES ('valeur 1', 'valeur 2', …) # Insérer un enregistrement
UPDATE table SET nom_colonne_1 = 'nouvelle valeur'
WHERE condition # Modifier un enregistrement
DELETE FROM table WHERE condition # Supprimer un enregistrement


/*
Contenu du mémento SQL
Ce mémento présente des exemples de requêtes SQL communes afin de se souvenir de la syntaxe à utiliser. Il y a également un rappel des types de données:

Colonnes numériques : TINYINT, SMALLINT, MEDIUMINT, INT, INTEGER, BIGINT, FLOAT, DOUBLE PRECISION, REAL, DECIMAL
Colonnes de texte : CHAR, VARCHAR, TINYTEXT, TINYBLOB, TEXT, BLOB, LONGTEXT, LONGBLOB, ENUM, SET
Colonnes de date et d’heures : DATE, DATETIME, TIMESTAMP, TIME, YEAR
Enfin, une grosse partie de cet aide mémoire est composé d’un rappel des fonctions SQL. On retrouve les retrouves classées par types:

Fonctions mathématiques : CEIL(), FLOOR(), RAND(), TRUNCATE() …
Fonctions de dates : CURRENT_DATE, DATE(), MAKEDATE(), MAKETIME(), NOW(), TIMEDIFF(), UNIX_TIMESTAMP(), WEEK(), YEAR() …
Fonctions sur les chaînes de caractères : CHAR_LENGTH(), CONCAT(), LENGTH(), LOWER(), LPAD(), LTRIM(), REPLACE(), RTRIM(), SOUNDEX(), SUBSTRING(), TRIM() …
*/

/* Types de données
Colonnes numériques */
TINYINT
SMALLINT
MEDIUMINT
INT, INTEGER
BIGINT
FLOAT
DOUBLE PRECISION, REAL
DECIMAL

/*  Colonnes de texte */
CHAR
VARCHAR
TINYTEXT, TINYBLOB
TEXT, BLOB
LONGTEXT, LONGBLOB
ENUM
SET

/* Colonnes temporelles A */
DATE
DATETIME
TIMESTAMP
TIME
YEAR

/* Fonctions GROUP BY */


/*  */
/*  */
/*  */
/*  */
/*  */
/*  */
