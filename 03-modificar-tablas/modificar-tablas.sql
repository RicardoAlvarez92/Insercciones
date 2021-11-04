/* renombrar tabla*/
ALTER TABLE usuarios RENAME TO users;

/*Cambiar el nombre de una columna*/
ALTER TABLE usuarios CHANGE direccion dir VARCHAR(50);

/*AGREGAR COLUMNAS*/
ALTER TABLE ususarios ADD edad INT NOT NULL;

/*borrar columna*/
ALTER TABLE usuarios DROP edad;