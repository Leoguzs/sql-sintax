/* inner join  */
SELECT Id, e.Nombre, d.nombre AS "Departamento" FROM empleados e
JOIN departamentos d ON d.Id = e.DepartamentoId;

select * from empleados e
join departamentos d
on d.Id =e.DepartamentoId;


/* left join */
SELECT Id, e.Nombre, d.nombre AS "Departamento" FROM empleados e
LEFT JOIN departamentos d ON d.Id = e.DepartamentoId;

/* rigth join */
SELECT Id, e.Nombre, d.nombre AS "Departamento" FROM empleados e
RIGHT JOIN departamentos d ON d.Id = e.DepartamentoId;


