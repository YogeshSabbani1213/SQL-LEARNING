--“Display each unique product category only 
--once by using GROUP BY.”

SELECT category AS 'Categories' FROM products
GROUP BY category;


--Display each product category along 
--with the number of products in that category.