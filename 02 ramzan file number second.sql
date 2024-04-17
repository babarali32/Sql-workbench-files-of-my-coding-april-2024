SELECT * FROM  person;
SELECT * FROM  person WHERE City='New York' AND age='20';
SELECT * FROM  person WHERE City='New York' OR age='20';
SELECT * FROM  person WHERE NOT City='New York' OR  age='20';
SELECT * FROM  person WHERE NOT City='New York' AND  NOT age='20';
SELECT * FROM person WHERE City != 'New York' AND age <> 20;
SELECT * FROM person WHERE empID = '120' AND Gender = 'M' AND LastName = 'jam';
SELECT * FROM person WHERE empID = '120' OR age = '23';
SELECT * FROM person WHERE (empID = '100' AND Gender = 'M') OR LastName = 'jam';
-- /-----------------------------------------------------------------------------------------------/
SELECT * FROM  person  ORDER BY empId;
SELECT * FROM  person  ORDER BY empId , LastName;
SELECT * FROM  person  ORDER BY id;
SELECT * FROM  person  ORDER BY  CONVERT (ID, DECIMAL);
SELECT * FROM person ORDER BY CAST(ID AS UNSIGNED);   -- you can convert id data type into decimal
SELECT * FROM  person  WHERE City= '' ;   -- IS USED TO PRINT EMPTY VALUES FROM CITY COLOUMN
SELECT * FROM  person  WHERE City= '0' ;     -- IS USED TO PRINT ZERO VALUES FROM CITY COLUUM
SELECT * FROM  person  WHERE City IS NULL ;			-- IS USED TO PRINT NULL VALUES FROM CITY COLOUMN
SELECT * FROM  person  WHERE City IS NOT NULL ;
-- /-----------------------------------------------------------------------------------------------/
SELECT * FROM  person  ORDER BY age>=23 AND age<=30;
SELECT * FROM  person  ORDER BY age BETWEEN 23 AND 30;
SELECT * FROM person ORDER BY age=23 OR age=30 OR age=25;
SELECT * FROM person ORDER BY age IN (23,24,25);
-- /-----------------------------------------------------------------------------------------------/
SELECT * FROM person WHERE FirstName LIKE 'a%';      -- starts with method , contains first name a 
SELECT * FROM person WHERE FirstName LIKE '%c';			-- ends with method , contains c 
SELECT * FROM person WHERE FirstName LIKE '%m%';			-- contains method
--  / ---------------------------------------------------------------------------------------------------------/
SELECT * FROM person WHERE FirstName LIKE 'M_';     -- it will print first name should be M and after may be any word just one word. print 2 alphaet name
SELECT * FROM person WHERE FirstName LIKE 'gu___';		-- firt two alphabet gu and after there will be only one, print 3 alphabet name
SELECT * FROM person WHERE FirstName LIKE 'g_l';
SELECT * FROM person WHERE dob LIKE '%-02-%';










