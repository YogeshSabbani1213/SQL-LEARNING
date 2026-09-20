drop table if EXISTS adresses;

show Tables;

CREATE TABLE addresses(
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT ,
    city VARCHAR(200),
    state VARCHAR(200),
    CONSTRAINT fk_key FOREIGN KEY(user_id) REFERENCES users(id) on DELETE CASCADE
);

--We create id as the primary key to uniquely identify each address record, and user_id as the foreign key to link that address to a specific user in the users table.
--`ON DELETE CASCADE` automatically deletes all related child records when the corresponding parent record is deleted.


INSERT INTO addresses (id,user_id,city,state) VALUES (1,1,"gujarat","UP");

select * from addresses;