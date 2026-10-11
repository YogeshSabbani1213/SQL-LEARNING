SELECT * FROM users;

SELECT AVG(salary) FROM users;
--70747.2941;

SELECT * FROM users WHERE salary > 70747.2941;

SELECT * FROM users WHERE salary > (
    SELECT AVG(salary) FROM users
);

SELECT id,name,salary,reffered_by_id 
FROM users 
WHERE salary > (
    SELECT AVG(salary) FROM users
)