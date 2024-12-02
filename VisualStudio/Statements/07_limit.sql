--LIMIT como su nombre indica, limita la cantidad de consultas que se muestran
--Dependiendo del numero que le indiquemos de numeros, serán las consultas que nos mostraran 

SELECT * FROM users LIMIT 2;

--tambien se pueden limitar con otras condiciones 

SELECT name FROM users WHERE age > 15 LIMIT 4;