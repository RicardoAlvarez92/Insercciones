/*count*/
/*coun sirve para contabilizar de una lista con critrios especificos*/
SELECT COUNT(film_id) FROM film WHERE rental_duration =3;

/*"AS" sirve para cambiar el nombre al mostrar la busqueda"*/
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film WHERE rental_duration =3;

/*GROUP permite agrupar elementos */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration;

/*ORDER BY DESC O ASC sirve para ordenar de forma descendente y ascendente */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY rental_duration DESC;

/*Promedio suma todos los elementos y lo divide entre todos los elementos*/
SELECT AVG(replacement_cost) AS "Costo Promedio" FROM film;

/*suma*/
SELECT SUM(replacement_cost)AS "Costo Total Inventario" from film;

/*"Maximo" encontarra el de valor maximo */
SELECT *, MAX(replacement_cost) FROM film;