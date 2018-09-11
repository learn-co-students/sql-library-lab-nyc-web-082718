INSERT INTO series (title, author_id, subgenre_id) VALUES ("HP", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("LOTR", 2, 2);

INSERT INTO books (title, series_id) VALUES ("PS", 1);
INSERT INTO books (title, series_id) VALUES ("CS", 1);
INSERT INTO books (title, series_id) VALUES ("PA", 1);
INSERT INTO books (title, series_id) VALUES ("GF", 1);
INSERT INTO books (title, series_id) VALUES ("OP", 1);
INSERT INTO books (title, series_id) VALUES ("FR", 2);

INSERT INTO characters (name, series_id, author_id) VALUES ("HP", 1, 1);
INSERT INTO characters (name, series_id, author_id) VALUES ("HG", 1, 1);
INSERT INTO characters (name, series_id, author_id) VALUES ("RW", 1, 1);
INSERT INTO characters (name, series_id, author_id) VALUES ("SB", 1, 1);
INSERT INTO characters (name, series_id, author_id) VALUES ("A", 2, 2);
INSERT INTO characters (name, series_id, author_id) VALUES ("B", 2, 2);
INSERT INTO characters (name, series_id, author_id) VALUES ("C", 2, 2);
INSERT INTO characters (name, series_id, author_id) VALUES ("D", 2, 2);

INSERT INTO authors (name) VALUES ("JKR");
INSERT INTO authors (name) VALUES ("JRRT");

INSERT INTO subgenres (name) VALUES ("contemp");
INSERT INTO subgenres (name) VALUES ("old");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
