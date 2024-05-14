-- Exercise 1 & 2
-- Create Movies table
CREATE TABLE practice.Movies (
    Id INT PRIMARY KEY,
    Title VARCHAR(255),
    Director VARCHAR(255),
    Year INT,
    Length_minutes INT
);
COMMIT;

-- Insert values into Movies table
INSERT INTO practice.movies (Id, Title, Director, Year, Length_minutes) VALUES
(1, 'Toy Story', 'John Lasseter', 1995, 81),
(2, 'A Bug''s Life', 'John Lasseter', 1998, 95),
(3, 'Toy Story 2', 'John Lasseter', 1999, 93),
(4, 'Monsters' , 'Inc. Pete Docter', 2001, 92),
(5, 'Finding Nemo', 'Andrew Stanton', 2003, 107),
(6, 'The Incredibles', 'Brad Bird', 2004, 116),
(7, 'Cars', 'John Lasseter', 2006, 117),
(8, 'Ratatouille', 'Brad Bird', 2007, 115),
(9, 'WALL-E', 'Andrew Stanton', 2008, 104),
(10, 'Up', 'Pete Docter', 2009, 101),
(11, 'Toy Story 3', 'Lee Unkrich', 2010, 103),
(12, 'Cars 2', 'John Lasseter', 2011, 120),
(13, 'Brave', 'Brenda Chapman', 2012, 102),
(14, 'Monsters University', 'Dan Scanlon', 2013, 110);
COMMIT;

-- Exercise 3
-- Insert values into Movies table
INSERT INTO practice.movies (Id, Title, Director, Year, Length_minutes) VALUES
(87,'WALL-G','Brenda Chapman',2042,97);
COMMIT;

-- Exercise 4 
truncate table practice.movies;
COMMIT;
select * from  practice.movies;

-- Insert values into Movies table
INSERT INTO practice.movies (Id, Title, Director, Year, Length_minutes) VALUES
(1, 'Toy Story 2', 'John Lasseter', 1999, 93),
(2, 'Up', 'Pete Docter', 2009, 101),
(3, 'Ratatouille', 'Brad Bird', 2007, 115),
(4, 'A Bug''s Life', 'John Lasseter', 1998, 95), 
(5, 'Monsters University', 'Dan Scanlon', 2013, 110),
(6, 'Toy Story 3', 'Lee Unkrich', 2010, 103),
(7, 'Monsters' ,'Inc. Pete Docter', 2001, 92), 
(8, 'Finding Nemo', 'Andrew Stanton', 2003, 107), 
(9, 'Brave', 'Brenda Chapman', 2012, 102),
(10, 'The Incredibles', 'Brad Bird', 2004, 116),
(11,'Toy Story','John Lasseter', 1995, 81),
(12, 'Cars 2', 'John Lasseter', 2011, 120),
(13, 'Cars', 'John Lasseter', 2006, 117),
(14, 'WALL-E', 'Andrew Stanton', 2008, 104);
COMMIT;

-- EXERCISE 5
-- Create North_american_cities table
CREATE TABLE practice.North_american_cities (
    City VARCHAR(255),
    Country VARCHAR(255),
    Population INT,
    Latitude FLOAT,
    Longitude FLOAT
);
COMMIT;

-- Insert values into North_american_cities table
INSERT INTO practice.North_american_cities (City, Country, Population, Latitude, Longitude) VALUES
('Guadalajara', 'Mexico', 1500800, 20.659699, -103.349609),
('Toronto', 'Canada', 2795060, 43.653226, -79.383184),
('Houston', 'United States', 2195914, 29.760427, -95.369803),
('New York', 'United States', 8405837, 40.712784, -74.005941),
('Philadelphia', 'United States', 1553165, 39.952584, -75.165222),
('Havana', 'Cuba', 2106146, 23.05407, -82.345189),
('Mexico City', 'Mexico', 8555500, 19.432608, -99.133208),
('Phoenix', 'United States', 1513367, 33.448377, -112.074037),
('Los Angeles', 'United States', 3884307, 34.052234, -118.243685),
('Ecatepec de Morelos', 'Mexico', 1742000, 19.601841, -99.050674),
('Montreal', 'Canada', 1717767, 45.501689, -73.567256),
('Chicago', 'United States', 2718782, 41.878114, -87.629798);
COMMIT;





