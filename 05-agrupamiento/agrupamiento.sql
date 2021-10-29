/* COUNT */
SELECT * FROM film WHERE renta_duration = 3;
SELECT COUNT(film_id) FROM film WHERE rental_duration = 3; /* los cuenta */
/* con cambio de nombre en columna como total */
SELECT rental_duration, COUNT(film_id) AS 'total' FROM film WHERE rental_duration = 3;

/* GROUP */
SELECT  rental_duration, COUNT(film_id) AS 'total' FROM film GROUP BY rental_duration;

SELECT  rental_duration, COUNT(film_id) AS 'total' FROM film GROUP BY rental_duration ORDER BY rental_duration ASC;


/* AVG */
SELECT AVG(replacement_cost) AS "Costo promedio" FROM film;

/* SUM */
SELECT  SUM(replacement_cost) AS "Costo total" FROM film;

/* MAX */
SELECT MAX(replacement_cost) AS "Costo maas grande" FROM film;
SELECT * FROM film ORDER BY replacement_cost DESC LIMIT 1;