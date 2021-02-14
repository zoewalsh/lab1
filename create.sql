CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR NOT NULL UNIQUE,
  password VARCHAR NOT NULL,
  email VARCHAR NOT NULL UNIQUE
);

CREATE TABLE books (
  isbn VARCHAR PRIMARY KEY,
  title TEXT,
  author TEXT,
  year INTEGER
);

CREATE TABLE reviews (
  isbn VARCHAR PRIMARY KEY,
  rating INTEGER,
  comment TEXT,
  username VARCHAR NOT NULL
);
