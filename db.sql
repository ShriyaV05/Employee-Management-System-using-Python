CREATE DATABASE employee_analytics;

USE employee_analytics;

CREATE TABLE employees (
    employee_id VARCHAR(10) PRIMARY KEY,
    employee_name VARCHAR(100),
    department VARCHAR(50),
    position VARCHAR(50),
    gender VARCHAR(10),
    age INT,
    experience INT,
    salary DECIMAL(10,2),
    joining_date DATE,
    performance_score DECIMAL(3,1),
    promotion VARCHAR(10)
);
