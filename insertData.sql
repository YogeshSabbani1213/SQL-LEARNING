INSERT INTO users
VALUES
(1,'Yogesh','yogesh@gmail.com','male','2004-06-12',40000);

INSERT INTO users
VALUES
(2,'Dhoni','dhoni@gmail.com','male','1981-07-07',1000000);

INSERT INTO users(name,email,gender,dateOfBirth,salary)
VALUES
('Dhoni2','dhoni2@gmail.com','male','1982-07-07',100000);

INSERT INTO users(name,email,gender,dateOfBirth,salary)
VALUES
('Dhoni3','dhoni3@gmail.com','male','1983-07-07',1000);

SELECT * FROM users;