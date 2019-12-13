DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
    item_id INTEGER AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Scarpa Vapors", "climbing shoes", 164.95, 20),
    ("Scarpa Force V", "climbing shoes", 138.95, 25),
	("La Sportiva Solution", "climbing shoes", 180.00, 30),
    ("Five Ten Moccasym", "climbing shoes", 124.95, 35),
    ("Evolv Shaman", "climbing shoes", 159.95, 40),
    ("Black Diamond Mission Jacket", "men's clothing", 598.95, 10),
    ("Mountain Hardwear Absolute Zero Down Parka", "men's clothing", 799.95, 15),
    ("Arc'teryx Fission SV", "men's clothing", 689.00, 20),
    ("Arc'teryx Atom LT Hooded", "men's clothing", 259.00, 25),
    ("Patagonia Nano Puff", "men's clothing", 219.00, 30);

SELECT * FROM products;