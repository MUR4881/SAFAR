-- Create a database if it does not exist and also create a table called

CREATE DATABASE IF NOT EXISTS safar;

USE safar;

CREATE TABLE IF NOT EXISTS status(
	id INT NOT NULL,
	user_id INT NOT NULL,
	journey_meta_id INT NOT NULL,
	check_in_time TIME NOT NULL,
	check_out_time TIME NOT NULL,
	FOREIGN KEY (user_id) REFERENCES users (id),
	FOREIGN KEY (journey_meta_id) REFERENCES journey_meta (id)
	);



