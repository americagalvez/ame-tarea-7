INSERT INTO articulos (nombre, descripcion, precio, stock) 
VALUES (?, ?, ?, ?);

-- 1. Leer todos los artículos
SELECT * FROM articulos;

-- 2. Consulta los artículos con precio mayor a un valor dado
SELECT * FROM articulos WHERE precio > ?;

-- 3. Consulta un artículo por su ID
SELECT * FROM articulos WHERE id = ?;

-- Cambia el precio y el stock de un artículo por su ID
UPDATE articulos 
SET precio = ?, stock = ? 
WHERE id = ?;

-- Elimina un artículo por su ID
DELETE FROM articulos WHERE id = ?;
