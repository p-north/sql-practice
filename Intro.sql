 # Creating a database named temp1
 # can also use lowercase letters for queries
 CREATE DATABASE temp1;
 
 # Delete a database
 DROP DATABASE temp1;
 
 CREATE DATABASE college;
 
 # create a db if not exists
 CREATE DATABASE IF NOT EXISTS college;
 
 # Drop a DB if it exists
 DROP DATABASE IF EXISTS company;
 
 # use a database
 USE college;
 
 # create a table
 CREATE TABLE student (
 id INT PRIMARY KEY,
 name VARCHAR(50),
 age INT NOT NULL
 );
 
# insert values
INSERT INTO student VALUES(1, "AMAN", 26);
INSERT INTO student VALUES(2, "JAY", 24);

# Print a full table
SELECT * FROM student;

# Show all databases
SHOW DATABASES;

# Show all tables
SHOW TABLES; 
 

 
 
 
 