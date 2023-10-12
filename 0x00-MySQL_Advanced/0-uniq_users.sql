--- script to crreaate a table that does not exist
CREATE TABLE  USERS IF NOT EXISTS (
	id INT NOT NULL AUTO_INCREMENT PRIMARY_KEY,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255)
	)
