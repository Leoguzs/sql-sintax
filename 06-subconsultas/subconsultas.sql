/* subconsultas */
SELECT * FROM film WHERE film_id IN (SELECT film_id, film_category WHERE category_id =5); /* nos ermite colocar mas opciones */

/* BETWEEN nos permite selccionar entre un rango de elementos */
SELECT * FROM film WHERE film_id BETWEEN 1 AND 10;

/* IN para traer lo que se pide */
SELECT * FROM film WHERE film_id IN (1,2,7);