/*subconsultas*/
/*filtrar todas la peliculas que sean de una categoria*/
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_category WHERE category_id = 5);

SELECT *FROM film WHERE film_id = 1 OR film_id = 2 OR film_id =3;
SELECT * FROM film WHERE film_id IN (100,33,7);
SELECT film_id FROM film_category WHERE category_id = 5;

/* Filtrar peliculas por actores*/
SELECT * FROM film WHERE film_id IN (SELECT film_id from film_actor WHERE actor_id = 8);




