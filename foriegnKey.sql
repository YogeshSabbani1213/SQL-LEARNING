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


INSERT INTO addresses (user_id, city, state) VALUES
(1, 'Hyderabad', 'Telangana'),
(2, 'Nizamabad', 'Telangana'),
(3, 'Karimnagar', 'Telangana'),
(4, 'Warangal', 'Telangana'),
(5, 'Adilabad', 'Telangana'),
(6, 'Nirmal', 'Telangana'),
(7, 'Kamareddy', 'Telangana'),
(8, 'Medak', 'Telangana'),
(9, 'Siddipet', 'Telangana'),
(10, 'Mahabubnagar', 'Telangana'),
(11, 'Khammam', 'Telangana'),
(12, 'Nalgonda', 'Telangana'),
(13, 'Suryapet', 'Telangana'),
(14, 'Jagtial', 'Telangana'),
(15, 'Mancherial', 'Telangana'),
(16, 'Peddapalli', 'Telangana'),
(17, 'Sangareddy', 'Telangana'),
(18, 'Vikarabad', 'Telangana'),
(19, 'Wanaparthy', 'Telangana'),
(20, 'Nagarkurnool', 'Telangana'),
(21, 'Bhongir', 'Telangana'),
(22, 'Jangaon', 'Telangana'),
(23, 'Mulugu', 'Telangana'),
(24, 'Narayanpet', 'Telangana'),
(25, 'Asifabad', 'Telangana'),
(26, 'Mahabubabad', 'Telangana'),
(27, 'Kothagudem', 'Telangana'),
(28, 'Sircilla', 'Telangana'),
(29, 'Gadwal', 'Telangana'),
(30, 'Medchal', 'Telangana'),
(32, 'Hyderabad', 'Telangana'),
(33, 'Secunderabad', 'Telangana'),
(34, 'Nizamabad', 'Telangana');

select * from addresses;

SELECT * FROM users;

DELETE FROM addresses;

