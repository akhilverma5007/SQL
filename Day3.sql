CREATE DATABASE akhil2;
USE akhil;
CREATE TABLE students_table(
	name_Of_Student VARCHAR(10),
    marks INT,
    city VARCHAR(19)
);

INSERT INTO students_table VALUES("akhil1", 80, "Delhi"),
	("akhil2",79,"Delhi"),("akhil3",49,"Delhi");
    
SELECT * FROM students_table;
INSERT INTO students_table VALUES("akhil4", 50, "Delhi"),
	("akhil5",92,"Delhi"),("akhil6",94,"Delhi");
    
SELECT MAX(marks) FROM students_table;
SELECT MIN(marks) FROM students_table;
SELECT SUM(marks) FROM students_table;
SELECT AVG(marks) FROM students_table;
SELECT COUNT(marks) FROM students_table;

SELECT city, count(name_Of_Student) FROM students_table GROUP BY city;