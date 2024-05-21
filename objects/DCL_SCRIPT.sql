USE SKATE_SHOP_CODER;

CREATE USER IF NOT EXISTS 'Tinki'@'localhost' IDENTIFIED BY 'admin123' ;
GRANT ALL PRIVILEGES ON *.* TO 'Tinki'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
SHOW GRANTS for 'Tinki'@'localhost';

CREATE USER 'Winki'@'localhost' IDENTIFIED BY 'user123';
GRANT SELECT ON *.* TO 'Winki'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
SHOW GRANTS for 'Winki'@'localhost';

CREATE USER 'Droopy'@'localhost' IDENTIFIED BY 'employed123';
GRANT SELECT, UPDATE, CREATE ON *.* TO 'Droopy'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
SHOW GRANTS for 'Droopy'@'localhost';