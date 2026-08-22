select count(*) from users;

select * from users;

select count(*) from users where gender='male';
select count(*) from users where gender='female';

select count(*) from users where salary>60000 and gender = 'male';
select count(*) from users where dateOfBirth is NULL;

select * from users