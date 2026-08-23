SELECT * from users;

SET AUTOCOMMIT=0;
SELECT @@AUTOCOMMIT;

DELETE from users where id=9;
select * from users WHERE id=9;
ROLLBACK;
select * from users WHERE id=9;

SELECT * from users;


SHOW TABLE STATUS LIKE 'users';



