CREATE DATABASE bicicletero;
USE bicicletero;

CREATE TABLE Ciclas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    color VARCHAR(100) NOT NULL,
    marca VARCHAR(100) NOT NULL,
    precio INT NOT NULL,
    fecha_prestamo DATE,
    fecha_entrega DATE,
    tamaño VARCHAR(100),
    tipo VARCHAR(100),
    ubicacion VARCHAR(100)
);

-- Insertar dos ciclas como datos de ejemplo
INSERT INTO Ciclas (color, marca, precio, fecha_prestamo, fecha_entrega, tamaño, tipo, ubicacion)
VALUES 
    ('Rojo', 'Trek', 10, '2024-01-01', '2024-01-10', 'Mediano', 'Montaña', 'Zona A'),
    ('Azul', 'Giant', 15, '2024-02-01', '2024-02-12', 'Grande', 'Ruta', 'Zona B'),
	('Verde','gmx','18','2024-03-05','2024-03-06','pequeño','rectas','Zona C');
    
    SELECT * FROM ciclas;