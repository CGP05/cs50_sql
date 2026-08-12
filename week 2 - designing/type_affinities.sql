CREATE TABLE "riders" (
	"id" INTEGER,
	"name" TEXT,
	PRIMARY KEY ("id")
);

CREATE TABLE "stations" (
	"id" INTEGER,
	"name" TEXT NOT NULL,
	"line" TEXT,
	PRIMARY KEY("id")
);

CREATE TABLE "visits" (
	"id" INTEGER,
	"rider_id" INTEGER,
	"station_id" INTEGER,
	PRIMARY("id")
	FOREIGN KEY("rider_id") REFERENCES "rider"("id"),
	FOREIGN KEY("station_id") REFERENCES "stations"("id")
);