SELECT AVG("rating") FROM "longlist" WHERE "isbn" = (
	SELECT "isbn" FROM "longlist" WHERE "title" = 'In Memory of Memory'
);