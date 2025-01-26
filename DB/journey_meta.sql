-- Create a table to store information about each journey
-- A journey is a table containing scheduled journey from a
-- state to another
-- depature and arrival date are referenced from a date
-- table, so is the  journey contained in the journey id

CREATE DATABASE IF NOT EXISTS safar;
USE safar;

CREATE TABLE IF NOT EXISTS journey_meta(
	id INT PRIMARY KEY AUTO_INCREMENT,
	journey_id INT,
	depature_date INT NOT NULL,
	arrival_date INT NOT NULL,
	depature_time TIME NOT NULL,
	arrival_time TIME NOT NULL,
	FOREIGN KEY (journey_id) REFERENCES journey (id),
	FOREIGN KEY (depature_date) REFERENCES event_dates (id),
	FOREIGN KEY (arrival_date) REFERENCES event_dates (id)
	);
