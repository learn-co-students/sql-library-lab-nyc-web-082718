INSERT INTO subgenres (name) VALUES ("medieval");
INSERT INTO authors (name) VALUES ("GRR Martin");
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Song of Ice and Fire", 1, 1);
INSERT INTO books (title, series_id, year) VALUES ("vol1", 1, 1990);
INSERT INTO books (title, series_id, year) VALUES ("vol2", 1, 1991);
INSERT INTO books (title, series_id, year) VALUES ("vol3", 1, 1992);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("ned stark", "motto", "human", 1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("jon snow", "motto", "human", 1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("tyrion targeryen", "motto", "human", 1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("adsf", "motto", "human", 1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);





INSERT INTO subgenres (name) VALUES ("children");
INSERT INTO authors (name) VALUES ("CS Lewis");
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Chronicls of Narnia", 2, 2);
INSERT INTO books (title, series_id, year) VALUES ("vol1", 2, 2000);
INSERT INTO books (title, series_id, year) VALUES ("vol2", 2, 2001);
INSERT INTO books (title, series_id, year) VALUES ("vol3", 2, 2002);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("jadis", "motto", "lion", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("aslan", "motto", "lion", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("edmund", "motto", "human", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("lucy", "motto", "human", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
