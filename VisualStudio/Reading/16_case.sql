--Podemos hacer un if and else, que tambien se parece a un switch case

SELECT *,
CASE
	WHEN age > 17 THEN "Es mayor de edad"
    ELSE "Es menor de edad"
END AS ageTest
FROM users;

SELECT *,
CASE
	WHEN age > 17 THEN true
    ELSE false
END AS "Es mayor de edad?"
FROM users;




