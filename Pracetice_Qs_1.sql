CREATE DATABASE XYZ;
USE XYZ;

CREATE TABLE employee_info(
	id INT PRIMARY KEY,
    name VARCHAR (50),
    salary INT
);

INSERT INTO employee_info 
VALUES
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

SELECT * FROM employee_info;