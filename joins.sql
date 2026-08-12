USE startersql;
SELECT * FROM users;
SELECT * FROM addresses;
SELECT * FROM admin_users;

-- Inner Join
-- { joins the matching rows of both the table }

SELECT users.name , addresses.city FROM users
 INNER JOIN addresses 
 WHERE users.id=addresses.user_id;


-- Left Join
-- { returns all rows from left table and matching rows from right table }

SELECT users.name,users.gender,addresses.city,addresses.id AS adderss_id
 FROM users
LEFT JOIN addresses ON users.id=addresses.user_id;


-- Right Join
-- { returns all rows from right table and matching rows from left table }

SELECT users.name,users.gender,addresses.city,addresses.id AS adderss_id
 FROM users
RIGHT JOIN addresses ON users.id=addresses.user_id;


-- Union opetaor
-- {selects unique values everythig from both the tables}

SELECT name,"user" AS role FROM users
UNION
SELECT name,"admin" AS role from admin_users;


-- Union all opetaor
-- {selects all values everythig from both the tables}

SELECT name,"user" AS role FROM users
UNION ALL
SELECT name,"admin" AS role from admin_users;




