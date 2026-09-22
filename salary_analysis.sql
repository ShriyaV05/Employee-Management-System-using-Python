SELECT
    department,
    ROUND(AVG(salary),2) AS average_salary,
    MAX(salary) AS highest_salary,
    MIN(salary) AS lowest_salary
FROM employees
GROUP BY department
ORDER BY average_salary DESC;
