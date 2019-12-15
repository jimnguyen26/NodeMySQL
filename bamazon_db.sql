DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
    itemid INTEGER AUTO_INCREMENT NOT NULL,
    productname VARCHAR(50) NOT NULL,
    departmentname VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stockquantity INTEGER(10) NOT NULL,
    PRIMARY KEY (itemid)
);

INSERT INTO products(productname, departmentname, price, stockquantity)
VALUES("Scarpa Vapors", "Climbing Shoes", 164.95, 20),
    ("Scarpa Force V", "Climbing Shoes", 138.95, 25),
	("La Sportiva Solution", "Climbing Shoes", 180.00, 30),
    ("Five Ten Moccasym", "Climbing Shoes", 124.95, 35),
    ("Evolv Shaman", "Climbing Shoes", 159.95, 40),
    ("Black Diamond Mission Jacket", "Men's Clothing", 598.95, 10),
    ("Mountain Hardwear Absolute Zero Down Parka", "Men's Clothing", 799.95, 15),
    ("Arc'teryx Fission SV", "Men's Clothing", 689.00, 20),
    ("Arc'teryx Atom LT Hooded", "Men's Clothing", 259.00, 25),
    ("Patagonia Nano Puff", "Men's Clothing", 219.00, 30);

SELECT * FROM products;