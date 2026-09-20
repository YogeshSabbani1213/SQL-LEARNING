drop table if EXISTS adresses;

show Tables;

CREATE TABLE addresses(
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT ,
    city VARCHAR(200),
    state VARCHAR(200),
    CONSTRAINT fk_key FOREIGN KEY(user_id) REFERENCES users(id) on DELETE CASCADE
);

