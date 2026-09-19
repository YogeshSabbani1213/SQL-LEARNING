drop table IF EXISTS adressess;

create table adressess (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    street VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR,
    pincode VARCHAR,
    constraint fk_user FOREIGN KEY(user_id) REFERENCES users(id)
)