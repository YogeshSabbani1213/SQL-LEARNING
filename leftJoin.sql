SELECT users.id AS usersiddd, users.name,addresses.city FROM users 
LEFT JOIN addresses ON users.id = addresses.user_id;

SELECT * FROM users;

SELECT * FROM addresses;