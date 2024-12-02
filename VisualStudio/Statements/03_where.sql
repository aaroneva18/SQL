--La palabra de consulta WHERE es una palabra logica, es decir, que esta nos ayudará a consultar datos DONDE "seguidos de una condicion"
--Es parecido a un filtro de youtube, donde indicas que solo muestre resultados en base a un criterio

SELECT * FROM users WHERE age  = 15; --Muestra los resultados de una tabla donde los datos de la colunma "age" sean iguales a 15

SELECT name FROM users WHERE age = 15; --Muestra los nombres donde las edades sean iguales a 15

SELECET DISTINCT name FROM users WHERE age = 15; --Muestra los nombres que sean distintos pero que sus edades sean iguales a 15

SELECT DISTINCT age FROM users WHERE age = 15; --Muestra las edades diferentes donde sean iguales a 15
