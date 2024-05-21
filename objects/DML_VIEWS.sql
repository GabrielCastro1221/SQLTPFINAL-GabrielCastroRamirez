USE SKATE_SHOP_CODER;

CREATE VIEW IF NOT EXISTS ARTICULO_MAS_VENDIDO AS
SELECT DESCRIPCION, CANTIDAD 
FROM ARTICULO AS AR
RIGHT JOIN FACTURACION AS FACT
ON AR.ID_ARTICULO = FACT.ID_ARTICULO
GROUP BY FACT.ID_ARTICULO
ORDER BY CANTIDAD DESC;

CREATE VIEW IF NOT EXISTS ARTICULO_MENOS_VENDIDO AS
SELECT DESCRIPCION, CANTIDAD
FROM ARTICULO AS AR
RIGHT JOIN FACTURACION AS FACT
ON AR.ID_ARTICULO = FACT.ID_ARTICULO
GROUP BY FACT.ID_ARTICULO
ORDER BY CANTIDAD ASC;

CREATE VIEW IF NOT EXISTS CIUDAD_MAS_COMPRAS AS
SELECT CIUDAD, CANTIDAD
FROM CIUDAD AS CI
RIGHT JOIN FACTURACION AS FACT
ON CI.ID_CIUDAD = FACT.ID_CIUDAD
GROUP BY FACT.ID_CIUDAD
ORDER BY CANTIDAD DESC;

CREATE VIEW IF NOT EXISTS CIUDAD_MENOS_COMPRAS AS
SELECT CIUDAD, CANTIDAD
FROM CIUDAD AS CI
RIGHT JOIN FACTURACION AS FACT
ON CI.ID_CIUDAD = FACT.ID_CIUDAD
GROUP BY FACT.ID_CIUDAD
ORDER BY CANTIDAD ASC;

CREATE VIEW IF NOT EXISTS CLIENTE_MAS_COMPRAS AS
SELECT NOMBRE_CLIENTE, CANTIDAD
FROM CLIENTE AS CLI
RIGHT JOIN FACTURACION AS FACT
ON CLI.ID_CLIENTE = FACT.ID_CLIENTE
GROUP BY FACT.ID_CLIENTE
ORDER BY CANTIDAD DESC;

CREATE VIEW IF NOT EXISTS CLIENTE_MENOS_COMPRAS AS
SELECT NOMBRE_CLIENTE, CANTIDAD
FROM CLIENTE AS CLI
RIGHT JOIN FACTURACION AS FACT
ON CLI.ID_CLIENTE = FACT.ID_CLIENTE
GROUP BY FACT.ID_CLIENTE
ORDER BY CANTIDAD ASC;