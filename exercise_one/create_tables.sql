-- Crear la tabla "clients"
CREATE TABLE clients (
    id_client INT PRIMARY KEY,
    name VARCHAR(50)
);

-- Insertar datos de muestra en la tabla "clients"
INSERT INTO clients (id_client, name)
VALUES
    (1, 'Cliente A'),
    (2, 'Cliente B'),
    (3, 'Cliente C');

-- Crear la tabla "products"
CREATE TABLE products (
    id_product INT PRIMARY KEY,
    name_product VARCHAR(50),
    unit_price DECIMAL(10, 2)
);

-- Insertar datos de muestra en la tabla "products"
INSERT INTO products (id_product, name_product, unit_price)
VALUES
    (101, 'Producto X', 19.99),
    (102, 'Producto Y', 29.99),
    (103, 'Producto Z', 9.99);

-- Crear la tabla "orders"
CREATE TABLE orders (
    id_order INT PRIMARY KEY,
    id_client INT,
    id_product INT,
    qty INT,
    unit_price DECIMAL(10, 2),
    date_order DATE
);

-- Insertar datos de muestra en la tabla "orders"
INSERT INTO orders (id_order, id_client, id_product, qty, unit_price, date_order)
VALUES
    (1, 1, 101, 2, 19.99, '2023-10-01'),
    (2, 1, 102, 1, 29.99, '2023-10-15'),
    (3, 2, 101, 3, 19.99, '2023-09-25'),
    (4, 3, 103, 4, 9.99, '2023-10-05');
