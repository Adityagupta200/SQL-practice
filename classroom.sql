CREATE DATABASE college;

USE college;

DROP TABLE IF EXISTS student;

CREATE TABLE student(
	ROLLNO INT PRIMARY KEY,
    name VARCHAR(50)
);

SELECT * FROM student;

INSERT INTO student 
(ROLLNO, name) 
VALUES 
(101, "Aditya"), 
(102, "Raj");

INSERT INTO student 
(ROLLNO, name) 
VALUES 
(103, "Rohan");

CREATE TABLE temp1(
	id INT,
    name VARCHAR(50),
    city VARCHAR(20),
    PRIMARY KEY(id)
);

CREATE TABLE emp(
	id INT,
    salary INT DEFAULT 25000
);

INSERT INTO emp (ID) VALUES (101);

SELECT * FROM emp;

CREATE TABLE check_constraint(
	id INT PRIMARY KEY,
    city VARCHAR(50) CHECK (city = "Delhi"),
    age INT CHECK (age >= 18)
);

INSERT INTO city VALUES (1, "Delhi", 21);

SELECT * FROM city;