/** First book, 5
    Second book, 3
    Third book, 4 -- CREATES A TABLE WITH BOOK LIST**/

CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);


CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER );

INSERT INTO books VALUES (1, "First book", 5);
INSERT INTO books VALUES (2, "Second book", 3);
INSERT INTO books VALUES (3, "Third book", 4);

SELECT * FROM books;
