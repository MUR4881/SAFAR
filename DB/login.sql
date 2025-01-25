-- Create a safar database if not exist and create a table login
CREATE DATABASE IF NOT EXISTS safar;

USE safar;

CREATE TABLE IF NOT EXISTS login(
	email_address VARCHAR(255) NOT NULL,
	phone_number VARCHAR(255) NOT NULL,
	pass_shash VARCHAR(255) NOT NULL,
	user_id INT,
	FOREIGN KEY (user_id) REFERENCES users (id)
	);


