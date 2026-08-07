USE startersql;
SELECT * FROM users;

-- using WHERE clause
SELECT * FROM users WHERE gender='female';
SELECT * FROM users WHERE gender!='female';
SELECT * FROM users WHERE date_of_birth<'1999-03-02';
SELECT * FROM users WHERE id>12;

-- gives entries where DOB is null
SELECT * FROM users WHERE date_of_birth IS NULL;

-- gives entries where DOB is not null
SELECT * FROM users WHERE date_of_birth IS NOT NULL;

-- Using between operator { it gives range that satisfy the constrain }

-- using IN oprator { gives records that are specified in IN oprator}
SELECT * FROM users WHERE gender IN ('male', 'female');

-- use of operators
SELECT * FROM users WHERE salary>'70000'AND gender='male';
SELECT * FROM users WHERE salary>'70000'AND gender='female';

-- grouping 
SELECT * FROM users WHERE salary>'70000'AND gender='male' ORDER BY date_of_birth ASC;
SELECT * FROM users WHERE salary>'70000'AND gender='male' ORDER BY date_of_birth DESC;

-- selecting top N rows
SELECT * FROM users LIMIT 5;



