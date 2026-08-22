ALTER TABLE users ADD constraint dob_chk Check (dateOfBirth > '2004-01-01');


SELECT id, dateOfBirth
FROM users
WHERE dateOfBirth <= '2004-01-01';

Alter table users ADD Constraint dob_chk CHECK (dateOfBirth > '1947-01-01');

select * from users where dateOfBirth <= '1947-01-01';

Insert into users (name,email,gender,dateOfBirth,salary) VALUES ('Nagarjuna','nag@gmail.com','male','1945-01-01',78000);

SELECT * from users;