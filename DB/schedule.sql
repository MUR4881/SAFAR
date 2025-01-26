-- Schedule a table that stores event_dates (arrival, depature, booking,
-- transaction etc)

CREATE DATABASE IF NOT EXISTS safar;
USE safar;

CREATE TABLE IF NOT EXISTS event_dates(
	id INT PRIMARY_KEY AUTO_INCREMENT,
	event_date DATE NOT NULL
	);
