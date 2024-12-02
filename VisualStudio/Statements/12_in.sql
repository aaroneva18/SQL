--La palabra IN busca un dato en especifico y puede devolver todo su campo

SELECT * FROM users WHERE name IN ('Aaron'); --devuelve toda las entradas que en nombre tiene "Aaron"

SELECT * FROM users WHERE name IN ('Aaron', 'Sara');