USE employee_analytics;

SELECT COUNT(*) AS total_employees
FROM employees;

SELECT AVG(age) AS average_age
FROM employees;

SELECT AVG(salary) AS average_salary
FROM employees;

SELECT MAX(salary) AS highest_salary
FROM employees;

SELECT MIN(salary) AS lowest_salary
FROM employees;
