SELECT id,name from users
UNION
SELECT id,name from admin_table;

SELECT id,name, 
'User' AS role from users
UNION
SELECT id,name, 
'Admin' AS role from admin_table;

SHOW TABLES;