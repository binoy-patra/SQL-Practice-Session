-- **SQL Lesson 1: SELECT queries 101**
-- Exercise 1 — Tasks
-- Find the title of each film.
-- Find the director of each film.
-- Find the title and director of each film.
-- Find the title and year of each film.
-- Find all the information about each film.

SELECT Title FROM practice.movies ;
SELECT Director FROM practice.movies ;
SELECT Title,Director FROM practice.movies;
SELECT Title,Year FROM practice.movies;
SELECT * FROM practice.movies A;


-- **Exercise 2 — Tasks**
-- Find the movie with a row id of 6.
-- Find the movies released in the years between 2000 and 2010.
-- Find the movies not released in the years between 2000 and 2010.
-- Find the first 5 Pixar movies and their release year.

SELECT * FROM practice.movies WHERE Id =6;
SELECT * FROM practice.movies  WHERE Year between 2000 AND 2010;
SELECT * FROM practice.movies  WHERE Year not between 2000 AND 2010;
SELECT * FROM practice.movies  WHERE ID  between 1 AND 5;


-- **Exercise 3 — Tasks**
-- Find all the Toy Story movies.
-- Find all the movies directed by John Lasseter.
-- Find all the movies (and director) not directed by John Lasseter.
-- Find all the WALL-* movies.

SELECT * FROM practice.movies  WHERE Title LIKE "Toy Story%";
SELECT * FROM practice.movies  WHERE Director LIKE "John Lasseter"; -- APPROACH 1
SELECT * FROM practice.movies  WHERE Director = "John Lasseter";   -- APPROACH 2
SELECT * FROM practice.movies  WHERE Director <> "John Lasseter";  -- WE CAN USE != OPERATOR INSTEAD OF <>
SELECT * FROM practice.movies  WHERE Title LIKE "WALL-%";


-- **Exercise 4 — Tasks**
-- List all directors of Pixar movies (alphabetically), without duplicates.
-- List the last four Pixar movies released (ordered from most recent to least).
-- List the first five Pixar movies sorted alphabetically.
-- List the next five Pixar movies sorted alphabetically.

SELECT DISTINCT(Director)  FROM practice.movies order by Director asc;
SELECT * FROM practice.movies ORDER BY YEAR DESC LIMIT 4;
SELECT * FROM practice.movies ORDER BY TITLE  LIMIT 5;
SELECT * FROM practice.movies ORDER BY TITLE  LIMIT 5 OFFSET 5;


-- **Review 1 — Tasks**
-- List all the Canadian cities and their populations.
-- Order all the cities in the United States by their latitude from north to south.
-- List all the cities west of Chicago, ordered from west to east.
-- List the two largest cities in Mexico (by population).
-- List the third and fourth largest cities (by population) in the United States and their population. 

SELECT * FROM practice.North_american_cities  WHERE Country = 'Canada';
SELECT * FROM practice.North_american_cities  WHERE Country = 'United States' Order by Latitude DESC;
SELECT * FROM practice.North_american_cities  WHERE Longitude < -87.69 Order by Longitude ASC;
SELECT * FROM practice.North_american_cities  WHERE Country ='Mexico' Order by Population DESC Limit 2;
SELECT * FROM practice.North_american_cities  WHERE Country ='United States' Order by Population DESC Limit 2 Offset 2;




