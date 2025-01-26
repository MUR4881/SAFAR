-- Create a table if not exist and create a table called journey to store trip data

CREATE DATABASE IF NOT EXISTS safar;

USE safar;

CREATE TABLE IF NOT EXISTS journey(
	id INT PRIMARY KEY AUTO_INCREMENT,
	departure INT NOT NULL,
	destination INT NOT NULL,
	FOREIGN KEY (departure) REFERENCES states (id),
	FOREIGN KEY (destination) REFERENCES states (id),
	UNIQUE (departure, destination)
	);
