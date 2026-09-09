-- crear base

CREATE DATABASE crud_app;
USE crud_app;

CREATE TABLE usuarios(
    id INT AUTO_INCREMEN PRIMARY KEY,
    nombre VARCHAR (100) NOT NULL,
    email VARCHAR (100) NOT NULL,
    telefono VARCHAR (15) NOT NULL
)

-- PEGAR EN BASE DE DATOS