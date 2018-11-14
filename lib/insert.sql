INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, "Harry Potter", 1, 1), (2, "Series of Unfortunate Events", 2, 2);

INSERT INTO subgenres (id, name) VALUES
  (1, 'super-mystery'), (2, 'Action Drama');

INSERT INTO authors (id, name) VALUES
  (1, 'J.K. Rowling'), (2, 'Lemony Snicket');

INSERT INTO books (id, title, year, series_id) VALUES
  (1, 'The Sorcerers Stone', 2000, 1), (2, 'The Chamber of Secrets', 2001, 1), (3, 'The Prisoner of Azkaban', 2002, 1), (4, 'Book one', 2005, 2), (5, 'Book Two', 2006, 2), (6, 'Book Three', 2007, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)  VALUES
  (1, "Harry", "I like to win", "humanoid", 1, 1), (2, "Hermirone", "Lost in the sauce", "elfish", 1, 1), (3, "Ron", "Wild out, don't pout", "artificial intelligence", 1, 1), (4, "Neville", "Snitches get hit", "Player", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
  (5, "Character One", "motto one", "earth", 2, 2), (6, "Character Two", "motto two", "fire", 2, 2), (7, "Character Three", "motto three", "wind", 2, 2), (8, "Character Four", "motto four", "water", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 3), (5, 2, 3), (6, 3, 3), (7, 2, 2), (8, 4, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES
  (9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6), (13, 5, 6), (14, 6, 6), (15, 5, 7), (16, 7, 8);
