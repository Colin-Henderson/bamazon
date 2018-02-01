CREATE DATABASE bamazon_db;

USE bamazon_db; 

CREATE TABLE products (
position INT NOT NULL, 
product_name VARCHAR (150) NULL, 
department_name VARCHAR(150) NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INT (201) NULL,  
PRIMARY KEY (position)
);

SELECT * FROM products;

USE bamazon_db;
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("macbook", "electronics", 1500, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iphone", "electronics", 1000, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ipad", "electronics", 500, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("apple watch", "electronics", 300, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bowl", "dishware", 15, 200);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("plates", "dishware", 10, 150);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("forks", "dishware", 2.50, 200);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cheetos", "food", 1.00, 200);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("doritos", "food", 1.00, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ramen", "food", .15, 100);
SELECT * FROM products;