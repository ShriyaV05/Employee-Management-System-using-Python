SELECT
    department,
    COUNT(*) AS total_employees,
    SUM(CASE WHEN promotion = 'Yes' THEN 1 ELSE 0 END) AS promoted_employees,
    ROUND(
        SUM(CASE WHEN promotion = 'Yes' THEN 1 ELSE 0 END)
        * 100.0 / COUNT(*), 2
    ) AS promotion_rate
FROM employees
GROUP BY department
ORDER BY promotion_rate DESC;
