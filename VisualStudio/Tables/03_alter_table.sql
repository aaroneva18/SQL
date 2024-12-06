--Para poder modificar una tabla se usa las palabras ALTER TABLE

ALTER TABLE name
ADD surname varchar(150); --Para agregar una columna dentro de la tabla

ALTER TABLE persons8 
RENAME COLUMN surname TO description; --Para renombrar una columna

ALTER TABLE persons8 
MODIFY COLUMN description varchar(250); --actualiza el tipo de campo, en este caso modificamos la longitud de la description

ALTER TABLE persons8 
DROP COLUMN description; --Para borrar una columna

ALTER TABLE persons8 
ADD COLUMN `clave` VARCHAR(45) NOT NULL AFTER `id`;