CREATE DATABASE IF NOT EXISTS   programadorabordo;
USE programadorabordo;

CREATE TABLE IF NOT EXISTS products (
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10, 2),
    PRIMARY KEY (id)
);

INSERT INTO products VALUE (0, 'Hello world!', 9000);
INSERT INTO products VALUE (0, 'teste', 1000);
INSERT INTO products VALUE (0, 'test', 3000);