UPDATE "created" SET "artist_id" = (
	SELECT "id" FROM "artists"
	WHERE "name" = "Li Yin"
);