/* ejercicios con count */

/* el mas basico*/
select count(*) from empleados;

/* contar en donde el nombre lleve alguna 'a' */
select count(Nombre) from empleados where Nombre like "%a%";