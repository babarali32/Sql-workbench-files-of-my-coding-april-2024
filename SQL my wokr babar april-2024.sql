-- this double dash is used for comments
SELECT * FROM hs_hr_employees where employee_id='57926694';
SELECT * FROM  person;
SELECT FirstName FROM  person;
SELECT FirstName , LastName  FROM  person;
SELECT DISTINCT FirstName FROM  person;
SELECT DISTINCT FirstName , LastName  FROM  person;
SELECT DISTINCT City FROM  person;
SELECT * FROM  person LIMIT 4;
SELECT FirstName FROM  person LIMIT 5;
SELECT * FROM  person WHERE empId='120';
SELECT LastName  FROM  person WHERE LastName='jam';
SELECT *  FROM  person WHERE LastName='jam'  LIMIT 4;
SELECT *  FROM  person WHERE age>23;
SELECT *  FROM  person WHERE age<=25;
SELECT *  FROM  person WHERE age <> 23;		-- not equal 
SELECT *  FROM  person WHERE age != 23;		-- not equal 
SELECT FirstName , LastName  FROM  person WHERE Gender='M';





























































