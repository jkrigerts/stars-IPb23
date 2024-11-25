/*
DROP DATABASE users;

CREATE DATABASE sipols;

USE sipols;

CREATE TABLE users (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	username VARCHAR(12) NOT NULL,
	`password` VARCHAR(50) NOT NULL
);

INSERT INTO users
(username,`password`)
VALUES
("admin", "parole123");
*/

SELECT * FROM users;


-- Izveido tabulu zvaigžņu attēlu saglabāšanai
--    stars
--      image
--      id
--      user_id

CREATE TABLE stars (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	image VARCHAR(255) NOT NULL,
	user_id INT NOT NULL
);

-- Parādīt visus lietotājus uz ekrāna (HTML)
-- PHP aizmugursistēmā