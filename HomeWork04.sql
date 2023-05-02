HOMEWORK 4
Queries
1 - Arrange the distinct values in the replacement_cost column of the film table.

2 - How many distinct values are there in the replacement_cost column of the film table?

3 - How many film names (titles) in the film table start with the character 'T' and also have a rating equal to 'G'?

4 - How many country names (countries) in the country table consist of 5 characters?

5 - How many city names in the city table end with the character 'R' or 'r'?


Solution
SELECT distinct(replacement_cost) FROM film;

SELECT COUNT(distinct(replacement_cost)) FROM film;

SELECT title FROM film
WHERE title like "T%" AND rating = "G";

SELECT COUNT(*) FROM country
WHERE LENGTH(country) = 5;

SELECT COUNT(*) FROM city
WHERE city like "%R";
