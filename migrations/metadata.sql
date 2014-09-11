DROP TABLE IF EXISTS "metadata";
CREATE TABLE metadata (
	"key" VARCHAR(64) NOT NULL, 
	value TEXT, 
	PRIMARY KEY ("key")
);
INSERT INTO "metadata" VALUES('version','0');
INSERT INTO "metadata" VALUES('language_id','89');
INSERT INTO "metadata" VALUES('name','ARA');
INSERT INTO "metadata" VALUES('copyright','Sociedade Bíblica do Brasil');
INSERT INTO "metadata" VALUES('permissions','');
INSERT INTO "metadata" VALUES('book_name_language','None');
