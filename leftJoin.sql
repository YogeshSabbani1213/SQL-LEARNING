SELECT users.id AS usersiddd, users.name,addresses.city FROM users 
LEFT JOIN addresses ON users.id = addresses.user_id;

SELECT * FROM users;

SELECT * FROM addresses;

--Display all users even if they don't have an address.
SELECT users.id,users.name,addresses.city from users
LEFT JOIN addresses ON users.id = addresses.user_id;

--Find users who do NOT have an address.
SELECT users.name from users
LEFT JOIN addresses ON users.id=addresses.user_id
WHERE addresses.user_id IS NULL;

--. Display all users with salary and city.
SELECT users.salary, addresses.city from users
LEFT JOIN addresses ON users.id=addresses.user_id;

--Count how many users have addresses.
SELECT COUNT(*) from users
LEFT JOIN addresses ON users.id=addresses.user_id;

SELECT COUNT(addresses.user_id) AS users_with_addresses
FROM users
LEFT JOIN addresses
ON users.id = addresses.user_id;