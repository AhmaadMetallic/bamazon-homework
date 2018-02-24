DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id INTEGER (11) AUTO_INCREMENT NOT NULL,

	product_name VARCHAR (30) NOT NULL,

	department_name VARCHAR (30) NOT NULL,

	price INTEGER (10) NULL,

	stock_quantity INTEGER (10) NULL,

	PRIMARY KEY (item_id)
); 

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("keyboard", "Instruments", 150, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("drum set", "Instruments", 1000, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("saxaphone", "Instruments", 500, 0);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("flute", "Instruments", 99, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("guitar", "Instruments", 200, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("glockenspiel", "Instruments", 300, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("xylophone", "Instruments", 500, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("mixer", "Instruments", 650, 18);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("microphone", "Instruments", 99, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("speaker", "Instruments", 150, 12);