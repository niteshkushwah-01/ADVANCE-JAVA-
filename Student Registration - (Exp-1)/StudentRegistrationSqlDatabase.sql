CREATE DATABASE college;

USE college;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    roll_number VARCHAR(50) NOT NULL,
    gender VARCHAR(20) NOT NULL,
    branch VARCHAR(100) NOT NULL
);