drop table IF EXISTS adressess;

create table adressess (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    
    constraint fk_user FOREIGN KEY(user_id) REFERENCES users(id)
)