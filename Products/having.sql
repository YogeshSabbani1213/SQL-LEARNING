SELECT * FROM products;

--Display only those product categories 
--that have more than 4 products.
SELECT category AS 'Categories',count(*) AS 'COunt' FROM products
GROUP BY category
HAVING COunt > 4

