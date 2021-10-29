/* seleccionar por id */
SELECT * FROM tabla WHERE id=5;

/* a los mayores de */
SELECT * FROM tabla WHERE id>5;

/* seleccionar campos */
SELECT actor_id, first_name, last_name FROM actor WHERE actor_id>100;

/* seleccionar elementos con id pares */
SELECT * FROM actor WHERE id %2 = 0;

/* seleccionar con AND */
SELECT * FROM actor WHERE first_name = 'CHRIS'  AND actor_id >50;


/* comodines */
SELECT * FROM actor WHERE first_name LIKE "%a";  /* TERMINAN CON A */
SELECT * FROM actor WHERE first_name LIKE "a%";  /* EMPIEZAN CON A */
SELECT * FROM actor WHERE first_name LIKE "%u%";   /* LLEVA ALGUNA U  */

SELECT * FROM actor WHERE first_name LIKE "%u%" or last_name LIKE "e%"; 