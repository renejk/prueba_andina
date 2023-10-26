-- TABLA CLIENTES

-- | id_client  | name     |
-- | 1          | Cliente A |
-- | 2          | Cliente B |
-- | 3          | Cliente C |


-- TABLA PRODUCTOS

--| id_product | name_product   | unit_price      |
--| 101        | Producto X     | 19.99           |
--| 102        | Producto Y     | 29.99           |
--| 103        | Producto Z     | 9.99            |



-- TABLA PEDIDOS

--| id_order  | id_client  | id_product | qty     | unit_price      | date_order |
--| 1         | 1          | 101        | 2       | 19.99           | 2023-10-01   |
--| 2         | 1          | 102        | 1       | 29.99           | 2023-10-15   |
--| 3         | 2          | 101        | 3       | 19.99           | 2023-09-25   |
--| 4         | 3          | 103        | 4       | 9.99            | 2023-10-05   |


-- CODIGO SQL

SELECT c.name AS name_client, p.name_product
FROM clients AS c
INNER JOIN orders AS o ON c.id_client = o.id_client
INNER JOIN products AS p ON o.id_product = p.id_product
WHERE o.date_order >= current_date - interval '30 days';



-- RESULTADO

--| name_client | name_product   |
--| Cliente A   | Producto X     |
--| Cliente A   | Producto Y     |
--| Cliente C   | Producto Z     |