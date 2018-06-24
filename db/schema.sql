### Schema

CREATE DATABASE hamburger_db;
USE hamburger_db;

CREATE TABLE ingredients
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devour BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
