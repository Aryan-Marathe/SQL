USE startersql;

-- updating the value in perticular row
UPDATE users SET salary='45000' WHERE id=23;
SET SQL_SAFE_UPDATES=0; -- removes SQL woekbench from safe mode { use when UPDATE and DELETE}
UPDATE users SET salary=salary+10000 WHERE salary<60000;
SET SQL_SAFE_UPDATES=1; -- puts SQL workbench into safe mode
