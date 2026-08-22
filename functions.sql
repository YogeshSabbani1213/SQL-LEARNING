select count(*) from users;

select * from users;

select count(*) from users where gender='male';
select count(*) from users where gender='female';

select count(*) from users where salary>60000 and gender = 'male';
select count(*) from users where dateOfBirth is NULL;

select * from users


SELECT MIN(salary) AS minSalary, MAX(salary) AS maxSalary from users;


--If you want the name, id, and age of the users who
-- have the minimum and maximum salary, 
--you cannot simply add name, id, age with MIN() and MAX().

Select id,name,salary from users 
where salary=(SELECT MIN(salary) from users) 
or salary=(SELECT MAX(salary) from users);