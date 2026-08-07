-- creating a database
CREATE DATABASE startsql;

-- using created databse
USE startsql;

-- creating a table
CREATE TABLE users(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
gender ENUM('male','female'),
date_of_birth DATE,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- select all data from table
SELECT * FROM users;

-- deleting whole database
DROP DATABASE startsql;