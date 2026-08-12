USE startersql;

CREATE VIEW high_salary_users AS
SELECT id,name,gender 
FROM users
WHERE salary>70000;

SELECT * FROM high_salary_users;