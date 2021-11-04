/*selecionar por id*/
SELECT * FROM tabla WHERE id = 5;

/*
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/

/*
OPERADORES LOGICOS:
O       OR
Y       AND
NO      NOT
*/
/*
COMODINES:
Cualquier cantidad de caracteres: %
Un caracter desconocido: _
*/



/*selecionar por id mayor a un numero*/
SELECT * FROM actor WHERE actor_id < 63;

/*seleccionar entre un rango por id*/
SELECT * FROM actor WHERE actor_id BETWEEN 63 AND 120;

/*selecionar por id que no son nulos*/
SELECT * FROM actor WHERE actor_id is null;

/*selecionar por ID valores queso nulos*/
SELECT * FROM actor WHERE actor_id is null;

/*SELECIONAR CAMPOS*/
SELECT actor_id, first_name, last_name FROM actor WHERE actor_id > 63;

/*Seleccionar elementos con id pares*/
SELECT * FROM actor WHERE actor_id % 2 = 0;

/*Operador AND*/
SELECT * FROM actor WHERE first_name = "CHRIS" AND actor_id  > 50;

/*comodines*/
/*muestrame todo los actores que terminen con la letra "a"en su primer nombre*/
SELECT * FROM actor WHERE first_name LIKE "%a";
/*muestrame todo los actores que empiecen con la letra "a" en su primer nombre*/
SELECT * FROM actor WHERE first_name LIKE "a%";
/*muestrame todo los actores que contengan la letra "a" en alguna parte de su primer nombre*/
SELECT * FROM actor WHERE first_name LIKE "%a%";
/*muestrame todo los actores que contengan la letra "a" en alguna parte de su primer nombre O empiecen con "e" su ultimo nombre*/
SELECT * FROM actor WHERE first_name LIKE "%a%" OR last_name LIKE "e%";

