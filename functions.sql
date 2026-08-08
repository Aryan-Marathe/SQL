USE startersql;

-- counting
SELECT COUNT(*) FROM users; -- returns all the records 
SELECT COUNT(*) FROM users WHERE gender='female';-- returns no. of females 

-- finding minimum ans maximum
SELECT MIN(salary) AS min_sal, MAX(salary) AS max_sal FROM users; -- gives min and max salary as min_sal and max_sal column

-- finding sum 
SELECT SUM(salary) AS total_sal FROM users; -- gives sum of salaries as total_sal column

-- finding avg
SELECT AVG(salary) AS avg_sal FROM users; -- gives avg of salaries as avg_sal column
SELECT gender, AVG(salary) AS avg_sal FROM users GROUP BY gender; -- gives avg salary of male and females

-- string functions
-- lower Function
SELECT id, gender, LOWER(name) AS lower_name FROM users; -- converts all the values in name ain lower case and insert it into the column lower_name
-- length function
SELECT id, gender, LENGTH(name) AS length FROM users; -- gives the length of names
-- concate function
SELECT id, gender, CONCAT(name,'5677') AS user_name FROM users; -- concates the name with the given string 
SELECT id,gender, NOW() AS time FROM users; -- gives the current time 
SELECT id,name, YEAR(date_of_birth) AS yob FROM users; -- gives the year of birth of all the employees
SELECT id,name, MONTH(date_of_birth) AS mob FROM users; -- gives the month of birth of all the employees
SELECT id,name, DAY(date_of_birth) AS yob FROM users; -- gives the day of birth of all the employees
