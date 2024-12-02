--Es un criterio de busqueda variable de la palabra WHERE
--La sintaxis es SELECT "columna" FROM "tabla" WHERE "condicion/columna" LIKE "similitud"

SELECT * FROM users WHERE email LIKE 'gmail.com' --***** Este comando no regresaria nada porque esta buscando algo literalmente como "gmail.
--y sabemos que siempre antes de "gmail.com" va algun valor más 
--Para eso usamos el simbolo %, que es indica que debe de haber un valor en su lugar
--Es decir ponner "%gmail.com" indica que antes de "gmail.com" debe de existir algun valor
--Al igual que "sara%" indica que despues de "sara" debe de existir algun valor

--Entonces por esto, la primera linea de arriba es incorrecta, lo correcto sería:

SELECT * FROM users WHERE email LIKE '%gmail.com' 
