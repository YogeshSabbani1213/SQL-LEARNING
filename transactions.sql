Start transaction;

DELETE from users where id=11;

select * from users;

ROLLBACK;

SELECT * from users;

insert INTO users (id,name,email,gender,dateOfBirth,salary) VALUES (4,'vivek','vivek@gmail.com','male','1954-01-01',90000);
insert INTO users (id,name,email,gender,dateOfBirth,salary) VALUES (5,'farhan','farhan@gmail.com','male','1953-01-01',80900);
insert INTO users (id,name,email,gender,dateOfBirth,salary) VALUES (6,'Anusha','anusha@gmail.com','female','1959-01-01',89000);

commit;