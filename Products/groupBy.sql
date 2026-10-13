--“Display each unique product category only 
--once by using GROUP BY.”
SELECT category AS 'Categories' FROM products
GROUP BY category;

--Display each product category along 
--with the number of products in that category.
SELECT category AS 'Categories',COUNT(*) AS 'Count' FROM products
GROUP BY category 

--Display each product category and 
--its average product price.
SELECT category AS 'Categories', Avg(price) AS 'Avg' 
FROM products
GROUP BY category

