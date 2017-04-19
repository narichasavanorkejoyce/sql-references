-- create a table to store information about books
CREATE TABLE authors(
  id SERIAL PRIMARY KEY,
  name TEXT
);

INSERT INTO authors(name)
SELECT DISTINCT author
FROM books
ORDER BY author;
