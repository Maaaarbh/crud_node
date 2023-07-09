--creando la base de datos
CREATE DATABASE crudnodejsmysql;

--usando la base de datos
use crudnodejsmysql;

--creando la tabla
CREATE TABLE consumidor {
    id INT(9) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    Numeroequipo VARCHAR (10) NOT NULL,
    Marca VARCHAR (9) NOT NULL,
    Categoria    VARCHAR (50) NOT NULL,
    Correo   VARCHAR(100) NOT NULL,
    Ciudad  VARCHAR (150) NOT NULL,
};

--MOSTRAR LAS TABLAS
SHOW TABLES;

--describir la tabla
describe consumidor;