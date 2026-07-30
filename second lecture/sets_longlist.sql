SELECT "book_id", COUNT("rating") FROM "ratings"
GROUP BY "book_id";