SELECT "author" FROM "longlist" WHERE "isbn" = (
	SELECT "author" FROM "longlist" WHERE "isbn" = (
		SELECT "isbn" FROM "longlist"
		WHERE "title" = 'The Birthday Party'
	)
);