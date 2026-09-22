SELECT id,name from users
UNION
SELECT id,name from admin_table;

SELECT id,name, dateOfBirth,
'User' AS role from users
UNION
SELECT id,name, dateOfBirth,
'Admin' AS role from admin_table
ORDER BY dateOfBirth;

SHOW TABLES;