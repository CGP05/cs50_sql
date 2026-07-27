SELECT "title" FROM "books" WHERE "id" IN (
	SELECT "book_id" FROM "authored"
	WHERE "