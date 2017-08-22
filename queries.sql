--STEP 3

SELECT * FROM movies WHERE year < 2000;

-- STEP 6

SELECT * FROM categories;


--STEP 9

SELECT * FROM movies WHERE id = 4;

--STEP 10
SELECT * FROM movies
  ORDER BY year ASC;

SELECT year, title FROM movies
  ORDER BY year, title;

--STEP 11

SELECT * FROM movies LIMIT 5;
SELECT * FROM movies ORDER BY year DESC LIMIT 5;

--STEP 12
UPDATE categories
  SET name = 'Science Fiction'
  WHERE name = 'Sci-Fi';

--STEP 13
DELETE FROM movies WHERE id = 3;

--STEP 14
SELECT * FROM movies
  JOIN categories ON movies.category_id = categories.id ORDER BY title;
