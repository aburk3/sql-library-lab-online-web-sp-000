CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  title TEXT,
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year DATE,
  series_id INTEGER
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  title TEXT
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  title TEXT
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);
