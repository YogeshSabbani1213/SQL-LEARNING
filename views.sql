CREATE VIEW rich_users AS
SELECT * from users WHERE salary > 70000;

SELECT * from rich_users;

UPDATE users SET salary = 30000 WHERE id = 6;