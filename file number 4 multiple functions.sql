--  multirow functions

SELECT * FROM person;
SELECT COUNT(*) FROM person;
SELECT COUNT(id) FROM person;
SELECT COUNT(id) FROM person WHERE id IS NOT NULL;  -- Primary key can not be null
						-- ALL multirow functions  /=----------------
                        
SELECT COUNT(ID), MIN(AGE), MAX(AGE), AVG(AGE), SUM(AGE) FROM person;
SELECT COUNT(*) FROM person WHERE Gender='M';
-- /------------------------------------------------------------------------/--------
--  group by cluase make the group of rows having same values
SELECT Gender, COUNT(*) FROM person GROUP BY Gender;
SELECT Gender, COUNT(*) , MIN(age), MAX(age) FROM person GROUP BY Gender;
SELECT * FROM person;
SELECT City , age , COUNT(age) FROM person GROUP BY City;
SELECT age , COUNT(*) FROM person GROUP BY age;
SELECT age , avg(age) FROM person GROUP BY age;
SELECT age , avg(age) , count(*) FROM person GROUP BY age;
SELECT LastName , COUNT(*)  FROM person GROUP BY LastName;
SELECT empId , avg(age)  FROM person GROUP BY empId;
SELECT empId , avg(age)  FROM person GROUP BY empId HAVING avg(age)>20; 
SELECT empId , avg(age)  FROM person GROUP BY empId HAVING empId<120;  
-- -------/------------------------------------------------------------------------/----------
-- Display last name in uppercase, first name in lowercase.
-- Verify how many employees don’t have any title assigned?
-- Verify how many employees are married
-- Display youngest employee in the company
-- Verify how many Developers we have?
-- How many employees first name starts with A? 
-- Verify how many Database administrators, Application Developers, Production Manager
SELECT * FROM person;
SELECT Lower(firstname), Upper(lastname) FROM person;
SELECT FirstName, MIN(age) FROM person;
SELECT * FROM ohrm_job_title;
SELECT job_title , count(*) FROM ohrm_job_title WHERE job_title='Doctor';
SELECT FirstName, count(*) FROM person WHERE FirstName LIKE 'a%';
SELECT job_title,COUNT(*) FROM ohrm_job_title GROUP BY job_title HAVING job_title IN ('administrator','doctor','engineer');
--  Display employees number, first name and lastname and their employment status name. Sort results based on the last name.
--  Display employees number, first name and lastname and job title only for Developers and Application Developers.
--  Display employees number, first name and nationality only for employees whose nationality starts with A.
SELECT * FROM employee;





















