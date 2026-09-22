-- `INNER JOIN` returns only the records that have matching values 
--in both tables.
-- `LEFT JOIN` returns all records from the table after `FROM`, 
--even if there is no matching record in the other table.
--`RIGHT JOIN` returns all records from the table 
--after `RIGHT JOIN`, even if there is no matching record in the other table.
-- To identify the join, remember: `INNER = matching records`,
-- `LEFT = all left-table records`, and `RIGHT = all right-table records`.

--INTERVIEW QUESSTIONS

--Display users who have an address but 
--whose salary is greater than the average salary
SELECT avg(salary) AS avg_salary from users  --71951.7576

SELECT users.name,users.salary, addresses.city from users
INNER JOIN addresses ON users.id=addresses.user_id
WHERE users.salary > 71951.7576;

SELECT users.name,users.salary, addresses.city from users
INNER JOIN addresses ON users.id = addresses.user_id
WHERE users.salary > (SELECT avg(salary) from users);

--count them 
SELECT COUNT(*) from users
INNER JOIN addresses ON users.id = addresses.user_id
WHERE users.salary > (SELECT avg(salary) from users);

--Easy rule to remember
--AVG(), SUM(), COUNT(), MAX(), MIN() are aggregate functions, so if you need their result to filter individual rows, you commonly use a subquery.
--For example:
--WHERE salary > (SELECT AVG(salary) FROM users)
--That's the important pattern to remember.