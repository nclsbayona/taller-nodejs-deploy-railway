CREATE TABLE usuarios (
Id SERIAL PRIMARY KEY,
nombre VARCHAR(30),
edad VARCHAR(6),
tipo VARCHAR(30)
);

INSERT INTO usuarios (nombre,edad,tipo) VALUES ('Luis Diaz','27','Delantero');