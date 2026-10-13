CREATE TABLE products(
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(200),
    category VARCHAR(200),
    price DECIMAL(10,2),
    stock INT,
    brand VARCHAR(100)
);


INSERT INTO products 
(product_id,product_name,category,price,stock,brand) 
VALUES 
(1,'Laptop','Electronics',55000,2,'Dell'),
(2, 'Mobile', 'Electronics', 25000, 15, 'Samsung'),
(3, 'Headphones', 'Electronics', 2000, 30, 'Sony'),
(4, 'Keyboard', 'Electronics', 1500, 25, 'Dell'),
(5, 'Mouse', 'Electronics', 800, 40, 'Logitech'),
(6, 'Shirt', 'Clothing', 1200, 20, 'Puma'),
(7, 'Jeans', 'Clothing', 2200, 12, 'Levis'),
(8, 'Shoes', 'Footwear', 3500, 18, 'Nike'),
(9, 'Sandals', 'Footwear', 900, 25, 'Bata'),
(10, 'Watch', 'Accessories', 5000, 8, 'Titan'),
(11, 'Backpack', 'Accessories', 1800, 15, 'Skybags'),
(12, 'T-shirt', 'Clothing', 700, 35, 'Puma'),
(13, 'Tablet', 'Electronics', 30000, 7, 'Samsung'),
(14, 'Smartwatch', 'Accessories', 6500, 10, 'Titan'),
(15, 'Formal Shoes', 'Footwear', 2800, 14, 'Bata'),
(16, 'Jacket', 'Clothing', 4000, 9, 'Puma'),
(17, 'Monitor', 'Electronics', 12000, 11, 'Dell'),
(18, 'Wallet', 'Accessories', 1000, 22, 'Wildcraft'),
(19, 'Running Shoes', 'Footwear', 4500, 6, 'Nike'),
(20, 'Jeans', 'Clothing', 2500, 16, 'Levis');

SELECT * FROM products;