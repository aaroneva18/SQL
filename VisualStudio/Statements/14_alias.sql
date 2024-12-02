--Sirve para poner un alias a un campo en concretos

SELECT name, init_date AS "Fecha de inicio de programacion" FROM users



SELECT CONCAT("Nombre: ", name, " ", "Apellidos: ", surname) FROM USERS; --Concatena cadenas de texto, se parece a un cout <<



SELECT CONCAT("Nombre: ", name, " ", "Apellidos: ", surname) AS "Nombre completo" FROM USERS;

