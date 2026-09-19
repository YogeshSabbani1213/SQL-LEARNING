drop table IF EXISTS adressess;
create table adressess (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    street VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(30),
    pincode VARCHAR(10),
    constraint fk_user FOREIGN KEY(user_id) REFERENCES users(id) ON DELETE CASCADE
);

select * from users;

show tables;