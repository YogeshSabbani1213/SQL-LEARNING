SELECT users.name,addresses.city FROM users 
INNER JOIN addresses ON users.id = addresses.user_id;

--`INNER JOIN` combines rows from `users` and `addresses` where `users.id` 
--matches `addresses.user_id` and returns each user's name with their city.


SELECT users.id AS users_id , users.name , addresses.city FROM users
INNER JOIN addresses ON users.id = addresses.user_id

--AS is used to give a column or table a temporary alias 
--(new name) in the query result.

--Display user ID, name, city, and state.
SELECT users.id,users.name,addresses.city,addresses.state from users
INNER JOIN addresses ON users.id = addresses.user_id;

--Display only users whose city is Hyderabad.
SELECT users.name , addresses.city from users 
INNER JOIN addresses ON users.id = addresses.user_id
WHERE addresses.city='Hyderabad';

--Display users whose state is Telangana.
SELECT users.name , addresses.state from users
INNER JOIN addresses ON users.id = addresses.user_id
WHERE addresses.state='Telangana';

--Display user name and salary along with city.
SELECT users.name, users.salary, addresses.city from users
INNER JOIN addresses ON users.id=addresses.user_id

--Display only female users with their city.
SELECT users.name,users.gender,addresses.city from users
INNER JOIN addresses ON users.id=addresses.user_id
WHERE users.gender = 'female';

--Display users whose salary is greater than 80,000 along with their city.
SELECT users.name,users.salary,addresses.city from users
INNER JOIN addresses ON users.id=addresses.user_id
WHERE users.salary>80000;
