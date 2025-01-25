-- Creates users table, to store first_name, last_name, password_hash,
-- Phone_number

CREATE DATABASE IF NOT EXISTS safar;
USE safar;

CREATE TABLE
IF NOT EXISTS users(
	id INT PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	phone_number CHAR(11) NOT NULL,
	email VARCHAR(255)
	);
