https://sql.sh/cours/where

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

/* syntaxe */
SELECT nom_du_champ FROM nom_du_tableau

SELECT nom_colonnes FROM nom_table WHERE condition
SELECT * FROM client WHERE ville = 'paris'

SELECT *
FROM table
WHERE condition
GROUP BY expression
HAVING condition
{ UNION | INTERSECT | EXCEPT }
ORDER BY expression
LIMIT count
OFFSET start
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

/*
Opérateur	Description
=	Égale
<>	Pas égale
!=	Pas égale
>	Supérieur à
<	Inférieur à
>=	Supérieur ou égale à
<=	Inférieur ou égale à
IN	Liste de plusieurs valeurs possibles
BETWEEN	Valeur comprise dans un intervalle donnée (utile pour les nombres ou dates)
LIKE	Recherche en spécifiant le début, milieu ou fin d'un mot.
IS NULL	Valeur est nulle
IS NOT NULL	Valeur n'est pas nulle */


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
AVG
COUNT
MAX
MIN
SUM
BIT_AND
BIT_OR
BIT_XOR
GROUP_CONCAT
STD
STDDEV_POP
STDDEV_SAMP
STDDEV
VAR_POP
VAR_SAMP
VARIANCE */


/* FUNCTIONS */
/* MATHS : */
ABS
ACOS
ASIN
ATAN
CEIL
CEILING
CONV
COS
COT
CRC32
DEGREES
EXP
FLOOR
LN
LOG10
LOG2
LOG
MOD
PI
POW
POWER
RADIANS
RAND
SIGN
SIN
SQRT
TAN
TRUNCATE


/* Dates et heures */

ADDDATE
ADDTIME
CONVERT_TZ
CURDATE
CURRENT_DATE
CURTIME
CURRENT_TIME
CURRENT_TIMESTAMP
DATE_ADD
DATE_FORMAT
DATE_SUB
DATE
DATEDIFF
DAYNAME
DAYOFMONTH, DAY
DAYOFWEEK
DAYOFYEAR
EXTRACT
FROM_DAYS
FROM_UNIXTIME
GET_FORMAT
HOUR
LAST_DAY
LOCALTIME
LOCALTIMESTAMP
MAKEDATE
MAKETIME
MICROSECOND
MINUTE
MONTH
MONTHNAME
NOW
PERIOD_ADD
PERIOD_DIFF
QUARTER
SEC_TO_TIME
SECOND
STR_TO_DATE
SUBDATE
SUBTIME
SYSDATE
TIME_FORMAT
TIME_TO_SEC
TIME
TIMEDIFF
TIMESTAMP
TIMESTAMPADD
TIMESTAMPDIFF
TO_DAYS
UNIX_TIMESTAMP
UTC_DATE
UTC_TIME
UTC_TIMESTAMP
WEEK
WEEKDAY
WEEKOFYEAR
YEAR
YEARWEEK

/* Chaînes de caractères */
ASCII
BIN
BIT_LENGTH
CHAR_LENGTH
CHAR
CHARACTER_LENGTH
CONCAT_WS
CONCAT
ELT
EXPORT_SET
FIELD
FIND_IN_SET
FORMAT
HEX
INSERT
INSTR
LCASE
LEFT
LENGTH
LIKE
LOAD_FILE
LOCATE
LOWER
LPAD
LTRIM
MAKE_SET
MATCH
MID
OCT
OCTET_LENGTH
ORD
POSITION
QUOTE
REPEAT
REPLACE
REVERSE
RIGHT
RPAD
RTRIM
SOUNDEX
SPACE
STRCMP
SUBSTR
SUBSTRING_INDEX
SUBSTRING
TRIM
UCASE
UNHEX
UPPER
