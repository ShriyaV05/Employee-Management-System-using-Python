SELECT
    promotion,
    COUNT(*) AS employee_count
FROM employees
GROUP BY promotion;
