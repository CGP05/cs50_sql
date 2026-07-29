SELECT "book_id", AVG("rating") AS "average rating"
FROM "ratings"
GROUP BY "book_id";