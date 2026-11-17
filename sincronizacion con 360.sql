create database `

create table clientes (id INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    empresa VARCHAR(50),
    rol VARCHAR(50),
    direccion VARCHAR(100),
    correo VARCHAR(100),
    telefono VARCHAR(20),
    estado VARCHAR(20)
);

INSERT INTO clientes (nombre, apellido, empresa, rol, direccion, correo, telefono, estado) VALUES 
('Juan', 'Pérez', 'TechSolutions', 'Desarrollador', 'Av. Central 123', 'juan.perez@email.com', '8295551234', 'Pendiente'),
('María', 'Gómez', 'DataCorp', 'Analista QA', 'Calle Principal 45', 'maria.gomez@email.com', '8095555678', 'Pendiente'),
('Carlos', 'Martínez', 'CloudSys', 'Gerente de TI', 'Res. Las Colinas 8', 'carlos.martinez@email.com', '8495559012', 'Pendiente');

SELECT * FROM clientes;

insert into clientes ( nombre, apellido, telefono, correo) values 
( 'britney', 'guzman', '8096352211', 'britneyguzmanl@gmail.com');
