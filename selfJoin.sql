ALTER table users 
ADD COlUMN reffered_by_id INT;

SELECT * from users;

UPDATE  users SET reffered_by_id = 1 
WHERE id IN (2,3,6,7,15,18,34);
--IN is used when you want to match multiple values.
--Instead of writing:

UPDATE  users SET reffered_by_id = 2 
WHERE id IN (4,8,9,11,12,19,20,21);

UPDATE users SET reffered_by_id = 4
WHERE id IN (22,23,24,25,26,27,28,30);

SELECT 
a.id,
a.name AS user_name,
b.name AS reffered_by_name from users a
INNER JOIN users b ON a.reffered_by_id = b.id;