--to count how many users were there !

select count(*) from users;

select * from users;

--to count how many male and female users were there !
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

SELECT sum(salary) AS totalSalary from users;

select avg(salary) AS avgSalary from users;

SELECT gender, sum(salary) as total from users GROUP BY gender; 

SELECT gender , avg(salary) as avg_total from users GROUP BY gender;

select sum(salary ) from users where gender = 'male';
select sum(salary) from users where gender = 'female';

select sum(salary) from users where salary > 50000;

select id, gender, Lower(name), CONCAT(lower(name),6712) AS username, length(name) AS len from users;

