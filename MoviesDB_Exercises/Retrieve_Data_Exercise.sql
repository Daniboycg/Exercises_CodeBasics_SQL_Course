/*Write SQL queries for the following:

	1. Print all movie titles and release year for all Marvel Studios movies.
	2. Print all movies that have Avenger in their name.
	3. Print the year when the movie "The Godfather" was released.
	4. Print all distinct movie studios in the Bollywood industry.

Solution: The solution is available when you click on the Download Files button
BUT I know that you are a sincere student. So you will first make a sincere effort 
to solve this exercise and then only look at the ready-made solution. 
I wish you all the best! 😊👍 */

SELECT title, release_year FROM moviesdb.movies WHERE studio="Marvel Studios";
SELECT * FROM moviesdb.movies WHERE title LIKE "%avenger%";
SELECT release_year FROM moviesdb.movies WHERE title LIKE "%The Godfather%";
SELECT distinct studio FROM moviesdb.movies WHERE industry = "Bollywood";

-- All correct n.n