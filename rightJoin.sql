--Display all addresses even if no matching user exists.
SELECT  * from users 
RIGHT JOIN addresses On users.id=addresses.user_id;