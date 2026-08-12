USE startersql;
SET autocommit=0; -- turn off auto commit system of the SQL
-- { this is usually used before the delete or update query }
DELETE FROM users WHERE id=2;
SELECT * FROM users;
ROLLBACK; -- used to revert the delete of updation
COMMIT; -- used to finalize the changes 

-- { these all commands can only be used when auto commit is off}

SET autocommit=1;