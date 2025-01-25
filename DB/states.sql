-- Creates a table for states in a country

CREATE DATABASE IF NOT EXISTS safar;

USE safar;

CREATE TABLE IF NOT EXISTS states (
	id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL
	);
