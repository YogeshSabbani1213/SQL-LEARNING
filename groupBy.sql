SELECT gender, AVG(salary) AS 'Avg' 
FROM users
GROUP BY gender
HAVING Avg< 71000;