SELECT 'author' AS 'profession', "name" FROM "authors"
UNION
SELECT 'translator' AS 'profession', "name" FROM "translators";