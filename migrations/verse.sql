DROP TABLE IF EXISTS "verse";
CREATE TABLE verse (
        book_id INTEGER,
        chapter INTEGER,
        verse INTEGER,
        text TEXT,
        id INTEGER NOT NULL,
        PRIMARY KEY (id),
        FOREIGN KEY(book_id) REFERENCES book (id)
);
