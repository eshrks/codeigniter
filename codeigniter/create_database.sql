CREATE DATABASE db_name;

USE db_name;

CREATE TABLE students(
	id INT PRIMARY KEY AUTO_INCREMENT,
	stud_no VARCHAR(50),
	last_name VARCHAR(80),
	first_name VARCHAR(80),
	middle_name VARCHAR(80),
	
	created INT(2),
	date_created DATE,
	
	updated INT(2),
	date_updated DATE,
	
	deleted INT(2),
	date_deleted DATE,
	is_deleted INT(1) DEFAULT 0
);

CREATE TABLE users(
	id INT PRIMARY KEY AUTO_INCREMENT,
	emp_no VARCHAR(50),
	last_name VARCHAR(80),
	first_name VARCHAR(80),
	middle_name VARCHAR(80),
	
	user_level INT(1),

	pword VARCHAR(200),
	
	created INT(2),
	date_created DATE,
	
	updated INT(2),
	date_updated DATE,
	
	deleted INT(2),
	date_deleted DATE,
	is_deleted INT(1) DEFAULT 0
);