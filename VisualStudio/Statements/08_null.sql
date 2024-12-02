--Es una palara reservada para obtener datos que son nulos dentro de una columna o dentro de la tabla

SELECT * FROM users WHERE email IS null;

SELECT * FROM users WHERE email IS NOT null AND age = 15;