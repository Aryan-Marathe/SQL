USE My_Db;

-- inserting data into table
INSERT INTO users VALUES(
1,
'aryam1103@gmail.com',
'aryan',
'male',
'2020-02-14',
DEFAULT
);
SELECT * FROM users;

-- inserting miltiple values
INSERT INTO users (email,name,gender,date_of_birth) VALUES
(
'ayan1103@gmail.com',
'ayan',
'male',
'2020-02-14'
),
(
'arya1103@gmail.com',
'arya',
'female',
'2020-04-14'
),
(
'aryan1101@gmail.com',
'aryan',
'male',
'2021-02-14'
);
SELECT * FROM users;
