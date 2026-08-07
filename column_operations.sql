CREATE DATABASE My_Db;
USE My_Db;
CREATE TABLE users(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL UNIQUE,
gender ENUM('male','female'),
date_of_birth DATE,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


SELECT * FROM users;

-- selecting name and email from table
SELECT name,email FROM users;

-- rename the existing table
RENAME TABLE users TO programers;
RENAME TABLE programers TO users;

-- adding new column to existing table
ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT true;

-- deleting new column to existing table
ALTER TABLE users DROP COLUMN is_active;

-- modifying the column in existing tabel
ALTER TABLE users MODIFY COLUMN name VARCHAR(150);

-- changing the position of the column
ALTER TABLE users MODIFY COLUMN email VARCHAR(100) AFTER id;