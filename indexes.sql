
SELECT * FROM USERS;



SHOW INDEXES FROM users;

Drop INDEX idx_salary ON users;

CREATE INDEX idx_gender ON users(gender);

SELECT COUNT(*) FROM USERS WHERE gender = 'Male';

CREATE INDEX idx_salary ON users(salary);

SELECT * FROM users WHERE gender='male' AND salary>70000;
