# SQL_Asset2
💻 Tasks Performed: : Data Insertion and Handling Nulls

🎯 Objective: Practice inserting, updating, and deleting data.

Created a table emp_1 with fields like:

emp_id (auto-incremented primary key),
employee_name (required),
position, department, age, hire_date, salary.
Applied constraints:

NOT NULL – name can’t be empty
CHECK (age >= 18) – to ensure valid age. 

DEFAULT – for missing email addresses.

Inserted data using INSERT INTO for multiple employees.

Updated data: changed age for a specific employee.

Deleted data: removed one employee record using DELETE.

Handled NULLs: added a new column email with a default value if email is not provided.

Tested Constraints:
Tried inserting an underage employee (age < 18) → failed as expected.
Tried inserting NULL into employee_name → failed due to NOT NULL.


🎯 What I Learned:
How to insert, update, delete records in SQL,

How to apply data validation using constraints,

How to handle missing values and apply default values,

How to maintain clean and consistent data in a database.


🔨Tools
DB Fiddle / SQLiteStudio.

INSERT
<img width="1250" height="211" alt="insert_img" src="https://github.com/user-attachments/assets/8611105a-a2de-4a9e-b1d0-b55467ded258" />

UPDATE
<img width="1253" height="197" alt="update_img" src="https://github.com/user-attachments/assets/bfc24b2a-d8f0-48f0-8aca-31ea2e2b1202" />

DELETE
<img width="1248" height="171" alt="delete" src="https://github.com/user-attachments/assets/83273c14-58f2-4eda-a86d-e3d7dc095bb9" />

ALTER
<img width="1255" height="178" alt="alter" src="https://github.com/user-attachments/assets/83b0246a-b850-4609-a7e4-0e76419fea92" />
