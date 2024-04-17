-- 1.	How can you display all the data in Departments table?

SELECT * FROM employee;
SELECT department FROM employee;
-- 2.	How can you display department id from Employees table?\

SELECT empId FROM employee;
-- 3.	How can you display all the phone numbers from Employees?
SELECT * FROM hs_hr_employees;
SELECT emp_mobile FROM hs_hr_employees;
-- 4.	How can you display last name and hire date for all Employees?
SELECT emp_mobile , joined_date FROM hs_hr_employees;
-- 5.	Please display department id and department name
SELECT empId , department FROM employee;
-- 6.	How can we find the salary of employee 120? 
SELECT * FROM employee;
SELECT salary FROM employee WHERE empId=120 ;

-- 8.	How to display first name, salary for all employees who earn less than or equal to 10000 monthly?
SELECT salary FROM employee WHERE empId=120 ;
SELECT * FROM employee;
SELECT * FROM person;
SELECT FirstName, salary FROM person , employee WHERE employee.empId=person.empId;
-- 
--  14.	How to display first name, Salary, and job id of employees who earn more than or equal to 4000 or working as IT programmers.
SELECT * FROM employee;
SELECT * FROM person;
SELECT person.FirstName, employee.Salary, employee.empId FROM person, employee WHERE person.empId = employee.empId
AND (employee.Salary >= 4000 OR employee.Department = 'IT');

-- 17.	How can we see all people whose job id belongs to Sales?
SELECT * FROM employee;
SELECT * FROM person;
SELECT * FROM employee WHERE  department='sales';


-- 19.	Verify everyone who was hired on June of 2002. Please display in ascending order by name.
SELECT * FROM employee;
SELECT * FROM person;
SELECT * FROM employee;
SELECT * FROM hs_hr_employees WHERE joined_date LIKE '2002-06-%';

-- 20.	Display all employees whose last name ends with ‘a’.
SELECT * FROM person WHERE LastName LIKE '%E';

-- 21.	Verify all employees who got hired from 17 June 2003 to 05 February 2006.
SELECT * FROM person WHERE DOB LIKE '2002-02-%';


-- 24.	Display all department names that start with ‘C’ and don’t forget to sort results by department id in descending order.
SELECT  convert(id, decimal), firstname FROM person WHERE firstname LIKE 'a%' ORDER BY id;

-- 25.	Display all employees’ first names in which the third letter of the name is “u”.
SELECT LastName FROM person WHERE LastName like '__u%';


-- 
-- 
-- 
-- -- 
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- -- 

-- 
-- 
-- 
-- 

-- -- 
-- 
-- -- 
-- 
-- 
-- 
-- 