HOMEWORK - 6
Queries
1 - What is the average value of the rental_rate column in the film table?

2 - How many films in the film table start with the character 'C'?

3 - What is the length (in minutes) of the longest film in the film table with a rental_rate value equal to 0.99?

4 - How many distinct replacement_cost values are there for films in the film table with a length greater than 150 minutes?


Solution
SELECT AVG(rental_rate) FROM film;

SELECT COUNT(*) FROM film
WHERE title like "C%";

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

SELECT COUNT(Distinct replacement_cost) FROM film
WHERE length > 150;
