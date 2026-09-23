SELECT
    department,
    ROUND(AVG(performance_score),2) AS average_performance
FROM employees
GROUP BY department
ORDER BY average_performance DESC;
