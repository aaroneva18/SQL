--Sirve para crear una tabla dentro de una base de datos

CREATE TABLE persons(
	id int,
    name varchar(100),
    age int,
    email varchar(100),
    created date
);

--En la siguiente tabla se agregan restricciones como NOT NULL
CREATE TABLE persons2(
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int NOT NULL,
    email varchar(100),
    created date
); 

--En la siguiente tabla se agreaga la restriccion que el id debe ser unico
CREATE TABLE persons3 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int NOT NULL,
    email varchar(100),
    created datetime,
    UNIQUE(id)
); 

--En la siguiente tabla se agrega la llave primaria
CREATE TABLE persons4 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int NOT NULL,
    email varchar(100),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY (id)
); 

--En la siguiente tabla se agrega la restriccion que no se pueden registrar personas con menores o iguales a 18
CREATE TABLE persons5 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int NOT NULL,
    email varchar(100),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY (id),
    CHECK(age>=18)
); 

--En la siguiente tabla se agrega com default el tiempo donde fue creada la entrada
CREATE TABLE persons6 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int NOT NULL,
    email varchar(100),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY (id),
    CHECK(age>=18)
); 

--En la siguiente tabla se agraga el valor auto incremental al campo de identificador "id"
CREATE TABLE persons7 (
	id int NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL,
    age int NOT NULL,
    email varchar(100),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY (id),
    CHECK(age>=18)
); 