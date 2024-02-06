SHOW TABLES;

SELECT *
FROM sakila.actor;

SELECT *
FROM actor,film,customer,language,staff,film;

SELECT title
FROM sakila.film;

SELECT name AS language
FROM sakila.language;

SELECT first_name
FROM sakila.staff;

SELECT DISTINCT release_year
FROM sakila.film;

SELECT COUNT(*) as count
FROM sakila.store;

SELECT COUNT(*) as count
FROM sakila.staff_list;

SELECT COUNT(film_id) as count
FROM sakila.inventory;

SELECT COUNT(DISTINCT rental_id) as count
FROm sakila.rental;

SELECT length 
FROM sakila.film
ORDER BY length DESC
LIMIT 10;

SELECT first_name , last_name
FROM sakila.actor
WHERE first_name = "SCARLETT";









/*SELECT COUNT(*) as num
FROM sakila.film
WHERE rental_duration >= 4 AND rental_rate <= 3;

SELECT *
FROM sakila.film
WHERE rental_duration >= 4 AND rental_rate <= 3 AND rating = "G"
ORDER BY rental_rate ASC, title ASC
LIMIT 3;


SELECT rating, AVG(rental_rate) AS cost
FROM sakila.film
WHERE rental_duration >= 4 AND rental_rate <= 3
GROUP BY rating; */



