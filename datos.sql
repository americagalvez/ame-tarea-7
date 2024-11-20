-- Creación de la tabla 'articulos'
CREATE TABLE articulos (
    id INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    descripcion TEXT NOT NULL,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

-- Inserción de 20 artículos al azar
INSERT INTO articulos (nombre, descripcion, precio, stock) VALUES
('Lápiz', 'Lápiz HB de madera', 0.50, 100),
('Cuaderno', 'Cuaderno de 100 hojas', 2.99, 50),
('Bolígrafo', 'Bolígrafo azul de tinta gel', 1.20, 200),
('Mochila', 'Mochila escolar resistente al agua', 25.00, 30),
('Calculadora', 'Calculadora científica con 240 funciones', 12.50, 15),
('Regla', 'Regla de 30 cm de plástico transparente', 0.99, 80),
('Goma de borrar', 'Goma blanca de alta calidad', 0.75, 150),
('Tijeras', 'Tijeras escolares con punta redonda', 3.50, 40),
('Marcadores', 'Set de 6 marcadores de colores', 4.99, 60),
('Pegamento', 'Pegamento líquido de 100 ml', 2.25, 100),
('Carpeta', 'Carpeta con argollas para hojas A4', 3.99, 25),
('Compás', 'Compás metálico con mina de repuesto', 5.50, 35),
('Lápices de colores', 'Set de 12 lápices de colores', 6.99, 45),
('Bloc de notas', 'Bloc de notas adhesivas', 1.50, 70),
('Portaminas', 'Portaminas de 0.7 mm con repuestos', 3.00, 90),
('Resaltador', 'Resaltador amarillo fosforescente', 1.25, 80),
('Papel bond', 'Paquete de 500 hojas tamaño carta', 6.50, 20),
('Saca puntas', 'Sacapuntas de metal', 0.80, 120),
('Libro de texto', 'Libro de matemáticas avanzado', 30.00, 10),
('Archivador', 'Archivador metálico con 3 cajones', 55.00, 5);

-- Consultar la tabla para verificar los datos insertados
SELECT * FROM articulos;