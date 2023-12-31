/*
Exercise - Retrieve Data Using Numeric Query (BETWEEN, IN, ORDER BY, LIMIT, OFFSET)
Write SQL queries for the following:

1. Print all movies in the order of their release year (latest first)
2. All movies released in the year 2022
3. Now all the movies released after 2020
4. All movies after the year 2020 that have more than 8 rating
5. Select all movies that are by Marvel studios and Hombale Films
6. Select all THOR movies by their release year
7. Select all movies that are not from Marvel Studios

Solution: The solution is available when you click on the Download Files button 
BUT I know that you are a sincere student. So you will first make a sincere effort 
to solve this exercise and then only look at the ready-made solution. 
I wish you all the best! 😊👍
*/

USE moviesdb;
SELECT * FROM movies ORDER BY release_year DESC;
SELECT * FROM movies WHERE release_year = 2022;
SELECT * FROM movies WHERE release_year >= 2020;
SELECT * FROM movies WHERE release_year >= 2020 AND imdb_rating>=8;
SELECT * FROM movies WHERE studio IN ('Marvel Studios', 'hombale Films');
SELECT * FROM movies WHERE title LIKE "%thor%" ORDER BY release_year;
SELECT * FROM movies WHERE studio != 'Marvel Studios';

-- PERFECT! 🫡, just had problems with the Not equal operator, but I'll not forget it again.