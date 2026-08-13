USE startersql;

SELECT name,salary FROM users WHERE salary>(SELECT AVG(salary) FROM users);

-- Stored Procedures { they are like functions in programming languages }

-- creating stored procedures
DELIMITER $$
CREATE PROCEDURE select_users()
BEGIN

SELECT * FROM users;

END $$
DELIMITER ;


-- calling stored procedures
CALL select_users();

