SELECT * FROM users;

SELECT AVG(salary) FROM users;
--70747.2941;

SELECT * FROM users WHERE salary > 70747.2941;

SELECT * FROM users WHERE salary > (
    SELECT AVG(salary) FROM users
);

