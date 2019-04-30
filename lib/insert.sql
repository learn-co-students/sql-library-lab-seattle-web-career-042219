INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 2), ("The Hunger Games", 2, 1);

INSERT INTO books (title, series_id, year) VALUES ("The Hunger Games", 2, 2008), ("Catching Fire", 2, 2009), ("Mockingjay", 2, 2010), ("The Fellowship of The Ring", 1, 1954), ("The Two Towers", 1, 1954), ("The Return of The King", 1, 1955);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Frodo", "Hobbit", "I will take the ring, though I do not know the way", 1, 1), ("Samwise", "Hobbit", "Protect Frodo", 1, 1), ("Aragorn", "Human", "We do not stop 'til nightfall", 1, 1), ("Gimli", "Dwarf", "We dwarves are natural sprinters", 1, 1), ("Katniss", "Human", "I volunteer as tribute", 2, 2), ("Peeta", "Human", "Help Katniss", 2, 2), ("Gale", "Human", "Help Katniss", 2, 2), ("Haymitch", "Human", "Make sure they remember you", 2, 2);

INSERT INTO subgenres (name) VALUES  ("Dystopia"), ("Fantasy");

INSERT INTO authors (name) VALUES ("J. R. R. Tolkien"), ("Suzanne Collins");

INSERT INTO character_books (book_id, character_id) VALUES (1, 5), (1, 6), (1, 7), (1, 8), (2, 5), (2, 6), (2, 7), (3, 8), (4, 1), (4, 2), (4, 3), (4, 4), (5, 1), (5, 2), (6, 3), (6, 4);
