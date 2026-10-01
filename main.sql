DROP TABLE IF EXISTS books;
CREATE TABLE IF NOT EXISTS books(
   book_id INTEGER PRIMARY KEY,
   title TEXT,
   genre TEXT,
   rating REAL,
   pages INTEGER,
   year INTEGER
);

INSERT INTO books(book_id, title, genre, rating, pages, year)
VALUES
(001, 'Pride and Prejudice', 'Romance', 4.3, 250, 1812),
(002, 'The Little Prince', 'Fantasy', 4.4, 96, 1943),
(003, 'Harry Potter and the Philosophers Stone', 'Fantasy', 4.5, 250, 1812),
(004, 'The Hobbit', 'Fantasy', 4.3, 310, 1937),
(005, 'Lolita', 'Novel', 3.9, 336, 1955),
(006, 'Anne of Green Gables', 'Childrens', 4.3, 429, 1908),
(007, 'Heidi', 'Childrens', 4.0, 240, 1880),
(008, 'The Diary of Anne Frank', 'Historical', 4.2, 256, 1947),
(009, 'War and Peace', 'Historical', 4.1, 1225, 1869),
(010, 'The Great Gatsby', 'Novel', 4.1, 218, 1925);

SELECT * FROM books;
SELECT title,rating FROM books ORDER BY rating ASC;
SELECT title,rating FROM books ORDER BY rating DESC;
SELECT title,genre,rating FROM books ORDER BY genre ASC, rating DESC;
SELECT title,genre,rating FROM books ORDER BY genre ASC, rating DESC LIMIT 4;

# group by, having