
 CREATE DATABASE college;
 
 # use a database
 USE college;
 
 # create a table
 CREATE TABLE student (
 rollno INT PRIMARY KEY,
 name VARCHAR(50)
 );
 
 # Select and view all columns
 SELECT * FROM student;
 
 
 # Insert data into a table
 INSERT INTO student 
 (rollno, name) 
 VALUES
 (101, "kevin"),
 (102, "chloe"),
 (103, "jay");
 
 # Insert single data
 INSERT INTO student 
 (rollno, name)
 VALUES
 (104, "john");
 
 
 
# --------------------Practice Question-----------------------------------------

CREATE DATABASE IF NOT EXISTS XYZ;

# use the db
USE XYZ;

# create table
CREATE TABLE employee_info (
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT
);

# insert data
INSERT INTO employee_info
(id, name, salary)
VALUES
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);

# view all columns
SELECT * FROM employee_info;

 


 
 
 
 