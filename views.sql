CREATE view rich_users AS
SELECT * from users WHERE salary > 70000;

SELECT * from rich_users;

UPDATE users SET salary = 30000 WHERE id = 6;


CREATE view 90s_people AS
SELECT * FROM users WHERE dateOfBirth < 1995-01-01;

SELECT * FROM 90s_people;

DROP View 90s_people;

CREATE VIEW peopleOf90s AS
SELECT * FROM users WHERE dateOfBirth < '1997-01-01';

SELECT * FROM peopleof90s;
SELECT count(*) from peopleof90s;

SELECT count(*) FROM users;

SELECT * FROM users;