-- STEP 4
DROP TABLE movies CASCADE;
DROP TABLE categories CASCADE;

CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  year INT,
  category_id INT,
  UNIQUE(year, title)
);

--STEP 8 add unique

CREATE TABLE categories (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

--STEP 7 add unique


-- STEP 1
--
-- CREATE TABLE movies(
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(255),
--   year INTEGER,
--   category VARCHAR(255)
-- )
