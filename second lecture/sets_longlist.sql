SELECT "book_id" from "translated" WHERE "translator_id" = (
	SELECT "id" FROM "translators" WHERE "name" = 'Sophie Hughes'
);