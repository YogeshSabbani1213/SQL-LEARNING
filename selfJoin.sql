ALTER table users 
ADD COlUMN reffered_by_id INT;

SELECT * from users;



UPDATE users SET reffered_by_id = 4
WHERE id IN (22,23,24,25,26,27,28,30);

SELECT 
a.id,
a.name AS user_name,
b.name AS reffered_by_name from users a
INNER JOIN users b ON a.reffered_by_id = b.id;