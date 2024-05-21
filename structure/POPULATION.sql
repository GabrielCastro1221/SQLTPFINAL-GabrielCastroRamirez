USE SKATE_SHOP_CODER;

INSERT INTO MATERIAL (ID_MATERIAL, MATERIAL) 
VALUES  (1,'guatambu'),
        (2,'maple'),
        (3,'maple canadiense'),
        (4,'fibra de carbono');

INSERT INTO TECNOLOGIA (ID_TECNOLOGIA, TECNOLOGIA) 
VALUES  (1,'7ply'),
        (2,'power ply'),
        (3,'vx'),
        (4,'everslick');

INSERT INTO TALLA (ID_TALLA, TALLA) 
VALUES  (1,'8'),
        (2,'8.25'),
        (3,'8.5'),
        (4,'8.60'),
        (5,'9');

INSERT INTO MARCA (ID_MARCA, MARCA) 
VALUES  (1,'santa cruz'),
        (2,'creature'),
        (3,'flip'),
        (4,'almost'),
        (5,'alien workshop'),
        (6,'deathwish');

INSERT INTO ENVIO (ID_ENVIO, ENVIO) 
VALUES  (1,'dhl'),
        (2,'fedex'),
        (3,'ups'),
        (4,'schenker'),
        (5,'tnt');

INSERT INTO CIUDAD (ID_CIUDAD, CIUDAD) 
VALUES  (1,'barcelona'),
        (2,'granada'),
        (3,'lisboa'),
        (4,'valencia'),
        (5,'madrid'),
        (6,'marcella'),
        (7,'braga'),
        (8,'oporto'),
        (9,'paris'),
        (10,'sevilla'),
        (11,'toulouse'),
        (12,'florencia'),
        (13,'milan'),
        (14,'roma'),
        (15,'toledo'),
        (16,'berlin'),
        (17,'alicante'),
        (18,'munich'),
        (19,'hamburgo'),
        (20,'napoles'),
        (21,'noremberg');

INSERT INTO PAIS (ID_PAIS, PAIS) 
VALUES  (1,'españa'),
        (2,'portugal'),
        (3,'italia'),
        (4,'francia'),
        (5,'alemania');

INSERT INTO TIPO_CLIENTE (ID_TIPO, TIPO) 
VALUES  (1,'franquicia'),
        (2,'skateshop grande'),
        (3,'skateshop pequeño');

INSERT INTO CATEGORIA_ARTICULO (ID_CAT, CAT_ARTICULO) 
VALUES  (1,'alta'),
        (2,'media'),
        (3,'baja');

INSERT INTO TIPO_PAGO (ID_PAGO, TIPO_PAGO) 
VALUES  (1,'efectivo'),
        (2,'credito'),
        (3,'transferencia'),
        (4,'cheque');

INSERT INTO ARTICULO (ID_ARTICULO, DESCRIPCION, PRECIO, COSTO, ID_CAT, ID_TALLA, ID_TECNOLOGIA, ID_MATERIAL) 
VALUES  (1,'Santa Cruz Screaming Hand',612.25,355.11,2,1,1,1),
        (2,'Creature Navarrete Gravedigger',581.64,290.82,1,4,3,1),
        (3,'Flip Oliveira DoughBoy',551.02,225.92,3,1,2,1),
        (4,'Almost Ring Impact',549.99,236.50,1,1,1,1),
        (5,'Alien WorkShop Spectrum',494.99,272.24,1,2,1,1),
        (6,'Creature Provost Tripz',404.99,242.99,1,3,3,2),
        (7,'Almost Mullen King',314.99,170.09,2,4,2,2);

