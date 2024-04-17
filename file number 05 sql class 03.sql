SELECT * FROM hs_hr_employees;
SELECT job_title_code , COUNT(*) FROM hs_hr_employees GROUP BY job_title_code;
SELECT job_title_code , COUNT(job_title_code) FROM hs_hr_employees GROUP BY job_title_code;
SELECT job_title_code , COUNT(*) FROM hs_hr_employees GROUP BY job_title_code HAVING COUNT(*)>10;
-- ------------/--------------------------------------------------------------------/-------------
-- 			sub query 
SELECT avg(age) FROM person;
SELECT * FROM person WHERE age>(SELECT avg(age) FROM person);

SELECT * FROM employee;
SELECT empId FROM employee WHERE salary>11000;
SELECT * FROM person WHERE ID IN (SELECT empId FROM employee WHERE salary>11000);

-- ------------------------------------------------------------------------------////////-----------------------
--           what is join
SELECT * FROM employee;
SELECT * FROM person;
SELECT FirstName , salary  FROM employee , person  WHERE  person.empId=employee.empId;
SELECT * FROM hs_hr_employees;
SELECT * FROM ohrm_job_title;
SELECT emp_firstname , employee_id , job_title FROM ohrm_job_title , hs_hr_employees 
WHERE hs_hr_employees.job_title_code=ohrm_job_title.id;
SELECT FirstName , salary  FROM employee e, person p WHERE  p.empId=e.empId;   		-- alias for only table names.
SELECT FirstName , salary  FROM employee e INNER JOIN person p WHERE p.empId=e.empId; -- inner join and join are same.
SELECT FirstName , salary  FROM employee e JOIN person p ON p.empId=e.empId;      -- you can write like this also
SELECT FirstName , salary  FROM employee e LEFT JOIN person p ON p.empId=e.empId;
SELECT FirstName , salary  FROM employee e RIGHT JOIN person p ON p.empId=e.empId;
-- ---/----------------------------------------------------------------------////////----- full join

SELECT FirstName , salary  FROM employee e LEFT JOIN person p ON p.empId=e.empId UNION    --  UNION for full join
SELECT FirstName , salary  FROM employee e RIGHT JOIN person p ON p.empId=e.empId;


















