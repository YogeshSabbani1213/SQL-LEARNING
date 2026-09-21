SELECT users.name,addresses.city FROM users 
INNER JOIN addresses ON users.id = addresses.user_id;

--`INNER JOIN` combines rows from `users` and `addresses` where `users.id` 
--matches `addresses.user_id` and returns each user's name with their city.


SELECT users.id AS users_id , users.name , addresses.city FROM users
INNER JOIN addresses ON users.id = addresses.user_id

--AS is used to give a column or table a temporary alias 
--(new name) in the query result.


