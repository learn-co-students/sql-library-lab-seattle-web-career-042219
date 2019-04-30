INSERT INTO series
(id, title, author_id, subgenre_id)
VALUES
(1, "Animal Series", 1, 1),
(2, "Earth Series", 2, 2);

INSERT INTO subgenres
(id, name)
VALUES
(1, "Big Animals"),
(2, "Americas");

INSERT INTO authors
(id, name)
VALUES
(1, "Famous Author"),
(2, "Another Famous Author");

INSERT INTO books
(id, title, year, series_id)
VALUES
(1, "Tigers", 2018, 1),
(2, "Bears", 2019, 1),
(3, "Whales", 2017, 1),
(4, "Canada", 2018, 2),
(5, "USA", 2019, 2),
(6, "Mexico", 2016, 2);

INSERT INTO characters
(id, name, motto, species, author_id, series_id)
VALUES
(1, "Amy", "Micro", "tiger", 1, 1),
(2, "Sheldon", "Atoms", "bear", 1, 1),
(3, "Penny", "Hair", "whale", 1, 1),
(4, "Leonard", "Science", "tiger", 1, 1),

-- INSERT INTO characters
-- (id, name, motto, species, author_id, series_id)
-- VALUES
(5, "Derek", "It's a wonderful day to save lives", "human", 2, 2),
(6, "Christina Two", "winnning", "human", 2, 2),
(7, "Karev", "go go go ", "human", 2, 2),
(8, "Meredith", "Extraordinary", "human", 2, 2);

INSERT INTO character_books
(id, book_id, character_id)
VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 3, 2),
(5, 1, 3),
(6, 2, 3),
(7, 3, 3),
(8, 1, 4),

-- INSERT INTO character_books
-- (id, book_id, character_id)
-- VALUES
(9, 4, 5),
(10, 4, 6),
(11, 5, 6),
(12, 6, 6),
(13, 4, 7),
(14, 5, 7),
(15, 6, 7),
(16, 4, 8);
