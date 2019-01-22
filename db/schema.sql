### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
	id INT AUTO_INCREMENT NOT NULL,
	burger_name varchar(225) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);
