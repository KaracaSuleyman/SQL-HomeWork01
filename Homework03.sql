SELECT country FROM country
WHERE country LIKE "A%a";

SELECT country FROM country
WHERE LENGTH(country) >= 6 AND country LIKE "%N";

SELECT title FROM film
WHERE title LIKE "%T%" AND LENGTH(title) >= 4;

SELECT * FROM film
WHERE title LIKE "C%" AND length > 90 AND rental_rate in (2.99);
