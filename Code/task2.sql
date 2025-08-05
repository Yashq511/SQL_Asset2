CREATE TABLE emp_1(
	 	emp_id SERIAL PRIMARY KEY,
		employee_name VARCHAR(50) NOT NULL,
		position VARCHAR(50),
		department VARCHAR(50),
		age INT CHECK(age>=18),
		hire_date DATE,
		Salary NUMERIC(10,2)

);
SELECT * FROM emp_1 ORDER BY emp_id;
----Insert
INSERT INTO emp_1(employee_name,position,department,age,hire_date,salary)
	VALUES('Yash Tak','Data Analyst','IT',21,'2026-04-27',4500000.00),
	('Ajit Sharma','Data Analyst','IT',21,'2026-04-28',4500000.00),
	('Sonu Hannah','Data Analyst','IT',25,'2026-04-29',4500000.00),
	('Rohit Rao','Data Analyst','IT',22,'2026-05-30',5000000.00),
	('Rajendra Thakur','Data Analyst','IT',23,'2026-05-20',67000000.00);

TRUNCATE TABLE emp_1 RESTART IDENTITY;
-----update
	UPDATE emp_1
	SET age=26
	WHERE employee_name='Sonu Hannah';


---Delete
	DELETE FROM emp_1
	WHERE employee_name='Rajendra Thakur';

---Hanling Null
   ALTER TABLE emp_1
   ADD COLUMN email VARCHAR(50) DEFAULT 'not_provided@mail.com';
	
SELECT * FROM emp_1 ORDER BY emp_id;

---Test Constraints checks
INSERT INTO emp_1(employee_name,position,department,age,hire_date,salary)
		VALUES('harsh','Enterprenuer','business',17,'2026-07-30',300000.00);

---Test Constraints not null
	
INSERT INTO emp_1(employee_name,position,department,age,hire_date,salary)
		VALUES(null,'IT','Business',20,'2026-07-30',300000.0);

--Test Constraints DEFAULT

INSERT INTO emp_1(employee_name,position,department,age,hire_date,salary)
		VALUES('Mukesh Jha','Developer','IT',30,'2026-07-30',310000.00);

SELECT * FROM emp_1 ORDER BY emp_id;
