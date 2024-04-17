    USE sql6697555;
--  SELECT * FROM college;
--  CREATE TABLE college ( id int primary key , class varchar(50));
--  drop table college;  -- table is used to delete the table structure and data
-- --------//-----------------------------------/-------------------------------/---------------/------------
 CREATE TABLE employee (id int (10) primary key ,
			  salary decimal (15));  
 SELECT * FROM employee; 
 DROP TABLE person; 
 DROP TABLE employee; 
 TRUNCATE TABLE PERSON;
 RENAME TABLE person TO pERsOn;  --  this is use of rename command
 ALTER TABLE employee ADD newColumn INT;   -- this is use of alter command
 CREATE TABLE person (
    id INT(10) PRIMARY KEY,
    firstname VARCHAR(25),
    lastname VARCHAR(23),
    age INT(10),
    employee_id int (10),
    FOREIGN KEY (employee_id) REFERENCES employee(id) -- make this column (employee_id) of person table  as foreign key of
    -- of the table of employee which is primary key is id.
);
INSERT INTO employee (id , salary) VALUES
						(1, 3200),
                        (2, 2200),
                        (3, 3800),
						(4, 6500),
						(5, 5300);
INSERT INTO person (id , firstname , lastname , age , employee_id) VALUES 
					(10 , 'usman'  ,  'ali'    , 22 ,     3),
					(20 , 'ikram'  ,  'ahmed'    , 15 ,   2),
					(30 , 'imran'  ,  'khan'    , 21 ,    1),
                    (40 , 'alexy'  ,  'sara'    , 43 ,    5),
                    (50 , 'ayesha'  ,  'omar'    , 44 ,   4);
  SELECT * FROM person ;
  SELECT * FROM employee ;  
  SELECT firstname , salary FROM person , employee WHERE person.employee_id=employee.id; 
 --  DELETE FROM person WHERE id=10;   -- it can delet all rows and can delete specific row
 --  TRUNCATE TABLE person;       --- it will delete all the rows from a table
  UPDATE employee SET salary=5000 WHERE id=2;
  UPDATE employee SET salary=200 WHERE id=4;

  DELETE FROM PERSON WHERE ID=4;
  DROP TABLE PERSON;  --  DELETE TABLE
  TRUNCATE TABLE PERSON;  -- DELETE ALL ROWS, NOT STRUCTURE OF TABLE
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
