-- Creates a table for states in a country

CREATE DATABASE IF NOT EXISTS safar;

USE safar;

CREATE TABLE IF NOT EXISTS states (
	id INT PRIMARY KEY AUTO_INCREMENT,
	state VARCHAR(255) NOT NULL
	);
