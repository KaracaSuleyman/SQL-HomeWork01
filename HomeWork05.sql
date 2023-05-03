HOMEWORK 5
Queries
1 - Arrange the 5 longest (length) films in the film table with film names (titles) ending with the character 'n'.

2 - Arrange the second shortest (length) 5 films (6, 7, 8, 9, 10) in the film table with film names (titles) ending with the character 'n'.

3 - Arrange the first 4 data in the customer table with the condition that store_id is 1, sorted in descending order by the last_name column.


Solution
SELECT * FROM film
WHERE title like "%N"
ORDER BY length DESC
Limit 5;

SELECT * FROM film
WHERE title like "%N"
ORDER BY length
limit 5
OFFSET 5;

SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
Limit 4;
