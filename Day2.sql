CREATE DATABASE akhil;
USE akhil;

CREATE TABLE students(
	name VARCHAR(50),
	mobile_number int NOT NULL,
	marks FLOAT,
    id INT UNIQUE
);

INSERT INTO students VALUES ("Akhil1",989999999,90.4,10);
INSERT INTO students VALUES ("Akhil2",933333999,80.4,20);

SELECT * FROM students;

CREATE TABLE IF NOT EXISTS students1(
	name VARCHAR(40),
    id int,
    PRIMARY KEY (name, id));
    
INSERT INTO students1 VALUES ("akhil",10);
INSERT INTO students1 VALUES ("akhil",120);
INSERT INTO students1 VALUES ("akhil1",10);

SELECT * FROM students1;

CREATE TABLE temp(id int PRIMARY KEY);

CREATE TABLE temp1(cust_id int,
FOREIGN KEY (cust_id) references temp(id));

CREATE TABLE emp(
	id INT,
    salary INT DEFAULT 23000);
    
INSERT INTO emp(id) VALUES(101);
SELECT * FROM emp;

CREATE TABLE city(
	id INT PRIMARY KEY,
    city VARCHAR(50),
    age INT,
    CONSTRAINT age_check CHECK (age >= 18 AND city = "Delhi")
    );
    
CREATE TABLE newTab (
	age INT CHECK (age >= 18)
    );
    
INSERT INTO newTab VALUES (60);