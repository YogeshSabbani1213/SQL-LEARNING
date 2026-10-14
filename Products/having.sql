SELECT * FROM products;

--Display only those product categories 
--that have more than 4 products.
SELECT category AS 'Categories',count(*) AS 'COunt' FROM products
GROUP BY category
HAVING COunt > 4

--Display only the categories whose average 
--product price is greater than ₹5,000.
SELECT category AS 'categories'  FROM products
GROUP BY category
HAVING Avg(price) > 5000

--Display categories where the average price is 
--greater than ₹2,000, but consider only products 
--priced above ₹1,000 when calculating that average.
SELECT category AS 'categories',  AVG(price) AS avg_price
 FROM products 
WHERE price > 1000
GROUP BY category
HAVING Avg(price) > 2000;

--Display the product categories that have at 
--least 5 products, and show the number of products 
--in each category.
SELECT category AS 'categories', COUNT(*) AS 'num of Prod' 
FROM products
GROUP BY category
HAVING COUNT(*) >= 5 ;

--Display each category and its total stock, 
--but show only categories whose total stock is greater than 50.
SELECT category AS 'categories', SUM(stock) AS 'totalstock' 
FROM products
GROUP BY category
HAVING SUM(stock) > 50;


--