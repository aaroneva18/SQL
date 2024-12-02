--Es una palara reservada para obtener datos que son nulos dentro de una columna o dentro de la tabla

SELECT * FROM users WHERE email IS null;

SELECT * FROM users WHERE email IS NOT null AND age = 15;


SELECT name, surname, IFNULL(age, 0) FROM users; --el comando IFNULL sobrescribe el dato si es nulo, con el parametro que nosotros le demos
--En la linea anterior si la edad es nula, en la tabla se mostrará un 0