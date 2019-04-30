INSERT INTO series VALUES(1,'Lord of the Rings', 1, 1);
INSERT INTO series VALUES(2,'The Chronicles of Narnia', 1, 1);

INSERT INTO subgenres VALUES (1,'fantasy');
INSERT INTO subgenres VALUES (2,'childrens book');


INSERT INTO authors VALUES (1,'J.R.R. Tolkien');
INSERT INTO authors VALUES (2,'C. S. Lewis');

INSERT INTO books VALUES(1,'The Lion, The Witch and the Wardrobe', 1950, 2);
INSERT INTO books VALUES(2,'Prince Caspian', 1951, 2);
INSERT INTO books VALUES(3,'The Last Battle', 1956, 2);
INSERT INTO books VALUES(4,'The Hobbit', 1937, 1);
INSERT INTO books VALUES(5,'The Fellowship of the Ring', 1954, 1);
INSERT INTO books VALUES(6,'The Return of the King', 1955, 1);


INSERT INTO characters VALUES (1, 'Gollum', 'Goblin', 'My PRECIOUS!', 1, 1);
INSERT INTO characters VALUES (2, 'Frodo', 'Hobbit', 'Wheres my ring doe', 1, 1);
INSERT INTO characters VALUES (3, 'Gandalf','Wizard', 'I am wise af', 1, 1);
INSERT INTO characters VALUES (4, 'Smoag', 'dragon','Gold!',1, 1);
INSERT INTO characters VALUES (5, 'Aslan', 'lion','I am the lion and the lamb', 2, 2);
INSERT INTO characters VALUES (6, 'Lucy', 'girl', 'I am fearless!', 2, 2);
INSERT INTO characters VALUES (7, 'Prince Caspian','prince',  'I am royal', 2, 2);
INSERT INTO characters VALUES (8, 'Mr. Tummnus','faun','I love tea time', 2, 2);

INSERT INTO character_books VALUES(1, 1, 5);
INSERT INTO character_books VALUES(2, 2, 5);
INSERT INTO character_books VALUES(3, 3, 5);
INSERT INTO character_books VALUES(4, 1, 6);
INSERT INTO character_books VALUES(5, 2, 6);
INSERT INTO character_books VALUES(6, 3, 6);
INSERT INTO character_books VALUES(7, 1, 8);
INSERT INTO character_books VALUES(8, 2, 7);
INSERT INTO character_books VALUES(9, 4, 1);
INSERT INTO character_books VALUES(10, 5, 1);
INSERT INTO character_books VALUES(11, 6, 1);
INSERT INTO character_books VALUES(12, 4, 2);
INSERT INTO character_books VALUES(13, 5, 2);
INSERT INTO character_books VALUES(14, 6, 2);
INSERT INTO character_books VALUES(15, 5, 3);
INSERT INTO character_books VALUES(16, 6, 4);
