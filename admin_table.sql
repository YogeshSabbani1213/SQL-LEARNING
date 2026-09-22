CREATE TABLE admin_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    gender ENUM('male','female','other'),
    dateOfBirth DATE,
    salary INT
)

INSERT INTO admin_table (id,name,email,gender,dateOfBirth,salary) VALUES (101, 'Anil Kumar', 'anil@example.com',
'Male', '1985-04-12', 60000),
(102, 'Pooja Sharma', 'pooja@example.com',
'Female', '1992-09-20', 58000),
(103, 'Rakesh Yadav', 'rakesh@example.com',
'Male', '1989-11-05', 54000),
(104, 'Fatima Begum', 'fatima@example.com',
'Female', '1990-06-30', 62000);

SELECT * FROM admin_table;