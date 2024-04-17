-- query task of video number 3 
--  Display employees number, first name and lastname and their employment status name. Sort results based on the last name.
-- Display employees number, first name and lastname and job title only for Developers and Application Developers.
-- Display employees number, first name and nationality only for employees whose nationality starts with A.
SELECT * FROM hs_hr_employees;
SELECT * FROM  ohrm_job_title;
SELECT emp_number, emp_firstname, emp_lastname FROM hs_hr_employees ORDER BY emp_lastname;
SELECT emp_number, emp_firstname, emp_lastname , job_title FROM hs_hr_employees e, ohrm_job_title j WHERE e.job_title_code=j.id AND j.job_title='doctor';
--  --------------------------------------------------/-------------/----------------------------/
--  set operators in my sql
SELECT * FROM  person;
SELECT * FROM  person2;
SELECT FirstName  FROM  person
UNION ALL							-- 	this add duplicate values , all mean all values
SELECT  empId FROM  person2;
SELECT FirstName  FROM  person
UNION 
SELECT  empId FROM  person2;  -- this union mean remove duplicate values





























