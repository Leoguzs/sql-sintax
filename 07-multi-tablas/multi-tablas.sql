/* joins */
SELECT city_id, city_id, country FROM city INNER JOIN country ON city.country_id = country.country_id;


SELECT * FROM actor, film_text;
SELECT * FROM actor, film_actor;

/* mas facil */
SELECT city_id, city, country FROM city, country WHERE city.country_id = country.country_id;


/* filtrar las peliculas por actores y poner pelicula y actor */

film_id, first_name, last_name, titulo;   film, actor


SELECT film_id, first_name, last_name, title FROM film_actor, film, actor WHERE film_actor.film_id = film.film_id;

SELECT film_id, title, first_name, last_name FROM film INNER JOIN actor ON film.film_id = actor.actor_id WHERE first_name='Penelope';

/*el de raul */
SELECT film.film_id, first_name, last_name, title FROM film
INNER JOIN film_actor ON film.film_id = film_actor.film_id 
INNER JOIN actor ON film_actor.actor_id = actor.actor_id WHERE actor.actor_id = 160;


/* Carlos */
SELECT film_id, first_name, last_name, title FROM film 
INNER JOIN actor ON actor_id = 5
WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = 5);
