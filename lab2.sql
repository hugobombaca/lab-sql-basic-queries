SHOW TABLES;
SELECT * FROM film;

SELECT *
FROM sakila.actor;

SELECT *
FROM actor,film,customer,language,staff,film;

SELECT title
FROM sakila.film;

SELECT language.name AS language
FROM language
JOIN film ON language.language_id = film.language_id;

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



