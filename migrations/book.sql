DROP TABLE IF EXISTS "book";
CREATE TABLE book (
	id INTEGER NOT NULL, 
	book_reference_id INTEGER, 
	testament_reference_id INTEGER, 
	name VARCHAR(50), 
	PRIMARY KEY (id)
);
INSERT INTO "book" VALUES(1,1,1,'Gênesis');
INSERT INTO "book" VALUES(2,2,1,'Êxodo');
INSERT INTO "book" VALUES(3,3,1,'Levítico');
INSERT INTO "book" VALUES(4,4,1,'Números');
INSERT INTO "book" VALUES(5,5,1,'Deuteronômio');
INSERT INTO "book" VALUES(6,6,1,'Josué');
INSERT INTO "book" VALUES(7,7,1,'Juízes');
INSERT INTO "book" VALUES(8,8,1,'Rute');
INSERT INTO "book" VALUES(9,9,1,'1 Samuel');
INSERT INTO "book" VALUES(10,10,1,'2 Samuel');
INSERT INTO "book" VALUES(11,11,1,'1 Reis');
INSERT INTO "book" VALUES(12,12,1,'2 Reis');
INSERT INTO "book" VALUES(13,13,1,'1 Crônicas');
INSERT INTO "book" VALUES(14,14,1,'2 Crônicas');
INSERT INTO "book" VALUES(15,15,1,'Esdras');
INSERT INTO "book" VALUES(16,16,1,'Neemias');
INSERT INTO "book" VALUES(17,17,1,'Ester');
INSERT INTO "book" VALUES(18,18,1,'Jó');
INSERT INTO "book" VALUES(19,19,1,'Salmos');
INSERT INTO "book" VALUES(20,20,1,'Provérbios');
INSERT INTO "book" VALUES(21,21,1,'Eclesiastes');
INSERT INTO "book" VALUES(22,22,1,'Cânticos');
INSERT INTO "book" VALUES(23,23,1,'Isaías');
INSERT INTO "book" VALUES(24,24,1,'Jeremias');
INSERT INTO "book" VALUES(25,25,1,'Lamentações');
INSERT INTO "book" VALUES(26,26,1,'Ezequiel');
INSERT INTO "book" VALUES(27,27,1,'Daniel');
INSERT INTO "book" VALUES(28,28,1,'Oséias');
INSERT INTO "book" VALUES(29,29,1,'Joel');
INSERT INTO "book" VALUES(30,30,1,'Amós');
INSERT INTO "book" VALUES(31,31,1,'Obadias');
INSERT INTO "book" VALUES(32,32,1,'Jonas');
INSERT INTO "book" VALUES(33,33,1,'Miquéias');
INSERT INTO "book" VALUES(34,34,1,'Naum');
INSERT INTO "book" VALUES(35,35,1,'Habacuque');
INSERT INTO "book" VALUES(36,36,1,'Sofonias');
INSERT INTO "book" VALUES(37,37,1,'Ageu');
INSERT INTO "book" VALUES(38,38,1,'Zacarias');
INSERT INTO "book" VALUES(39,39,1,'Malaquias');
INSERT INTO "book" VALUES(40,40,2,'Mateus');
INSERT INTO "book" VALUES(41,41,2,'Marcos');
INSERT INTO "book" VALUES(42,42,2,'Lucas');
INSERT INTO "book" VALUES(43,43,2,'João');
INSERT INTO "book" VALUES(44,44,2,'Atos dos Apóstolos');
INSERT INTO "book" VALUES(45,45,2,'Romanos');
INSERT INTO "book" VALUES(46,46,2,'1 Coríntios');
INSERT INTO "book" VALUES(47,47,2,'2 Coríntios');
INSERT INTO "book" VALUES(48,48,2,'Gálatas');
INSERT INTO "book" VALUES(49,49,2,'Efésios');
INSERT INTO "book" VALUES(50,50,2,'Filipenses');
INSERT INTO "book" VALUES(51,51,2,'Colossenses');
INSERT INTO "book" VALUES(52,52,2,'1 Tessalonicenses');
INSERT INTO "book" VALUES(53,53,2,'2 Tessalonicenses');
INSERT INTO "book" VALUES(54,54,2,'1 Timóteo');
INSERT INTO "book" VALUES(55,55,2,'2 Timóteo');
INSERT INTO "book" VALUES(56,56,2,'Tito');
INSERT INTO "book" VALUES(57,57,2,'Filemom');
INSERT INTO "book" VALUES(58,58,2,'Hebreus');
INSERT INTO "book" VALUES(59,59,2,'Tiago');
INSERT INTO "book" VALUES(60,60,2,'1 Pedro');
INSERT INTO "book" VALUES(61,61,2,'2 Pedro');
INSERT INTO "book" VALUES(62,62,2,'1 João');
INSERT INTO "book" VALUES(63,63,2,'2 João');
INSERT INTO "book" VALUES(64,64,2,'3 João');
INSERT INTO "book" VALUES(65,65,2,'Judas');
INSERT INTO "book" VALUES(66,66,2,'Apocalipse');
