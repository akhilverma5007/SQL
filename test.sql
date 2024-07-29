CREATE DATABASE temp1;
create database temp2; 

CREATE DATABASE newdb;

DROP DATABASE temp1;
DROP DATABASE temp2;

USE newdb;

CREATE TABLE students(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL 
);

INSERT INTO students VALUES (1, "Akhil", 20);
INSERT INTO students VALUES(2, "Vinod", 30);

CREATE DATABASE IF NOT EXISTS college;
DROP DATABASE IF EXISTS college;

SHOW DATABASES;
SHOW TABLES;

DROP DATABASE IF EXISTS newdb;
CREATE DATABASE IF NOT EXISTS college;

USE college;

CREATE TABLE table_students(
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO table_students(rollno, name, marks) VALUES(1, "akhil", 100);
INSERT INTO table_students( rollno, name, marks) VALUES(2, "ankiy", 32);

INSERT INTO table_students
VALUES(3,"aaa",44),
(4,"fff",34);
SELECT * FROM table_students;