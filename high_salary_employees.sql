SELECT
    employee_id,
    employee_name,
    department,
    position,
    salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
)
ORDER BY salary DESC;
