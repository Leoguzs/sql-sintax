/* renombrar tabla */
ALTER TABLE usuarios RENAME TO users;

/* cambiar el nombre una columna */
ALTER TABLE usuarios CHANGE direccion dir VARCHAR (50);

/* agregar columnas */
ALTER TABLE usuarios ADD edad INT NOT NULL;
/* borra columna */
ALTER TABLE usuarios DROP edad;

