DROP DATABASE IF EXISTS se396FinalProject; 
CREATE DATABASE IF NOT EXISTS se396FinalProject CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE se396FinalProject;

CREATE TABLE IF NOT EXISTS staff(
	user_id INT UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
	username varchar(50) NOT NULL,
	password varchar(50) NOT NULL,
	role varchar(50) NOT NULL,
	first_name varchar(50) NOT NULL,
	last_name varchar(50) NOT NULL,
	title varchar(50) NOT NULL,
	department varchar(50) NOT NULL,
	salary varchar(50) NOT NULL,
	date_added datetime NOT NULL
)
ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1;

