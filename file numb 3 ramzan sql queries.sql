--  Display all employees whose last name ends with ‘a’.
-- Verify all employees who were born from January 1st of 1980 until December 31st of 2000.
-- Display all employees’ whose birthday is in Feburary and do not forget to sort employee’s last name from A-Z.
SELECT * FROM person;
SELECT * FROM person WHERE LastName LIKE '%e';
SELECT * FROM hs_hr_employees;
SELECT * FROM person WHERE dob LIKE '%-02-%' ORDER BY LastName;
SELECT * FROM ohrm_job_title WHERE job_title IN ('doctor', 'freelancer', 'postman');

-- --/--------------------------------------------------------------------------------------/
-- single row functions , add date fucntion, upper, lower, lenght , concat , substring
SELECT * FROM person;
SELECT upper(FirstName) FROM person;
SELECT lower(FirstName) FROM person;
SELECT concat(concat(FirstName ,' ') LastName) FROM person;
SELECT CONCAT(CONCAT(FirstName, ' '), LastName) FROM person;
SELECT CONCAT(CONCAT(Gender, ' '), City) FROM person;
SELECT SUBSTR(empId, 1,2) FROM person;    --  this will fetch numbers from 1 to 2 , mean first 2 numbers of each row
SELECT SUBSTR(LastName, 1,3) FROM person;	--  this will fetch alphaets from 1 to 3 , mean first 3 alphabet of each row
SELECT length(FirstName) FROM person;  	-- number of character of each name
SELECT * FROM person;
SELECT ADDDATE(dob, interval (4) DAY ) , dob FROM person WHERE dob IS NOT NULL;  -- THIS IS ADDING 4 DAYS IN EACH DATE
SELECT ADDDATE(dob, interval (4) MONTH ) , dob FROM person WHERE dob IS NOT NULL;  -- THIS WILL ADD MONTHS 
SELECT ADDDATE(dob, interval (4) YEAR ) , dob FROM person WHERE dob IS NOT NULL;  -- THIS WILL ADD YEAR














