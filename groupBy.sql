SELECT gender, AVG(salary) AS 'Avg', COUNT(*) AS 'Count'
FROM users
GROUP BY gender
HAVING Avg< 76000;