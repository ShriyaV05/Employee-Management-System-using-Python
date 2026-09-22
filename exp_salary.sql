SELECT
    experience,
    ROUND(AVG(salary),2) AS average_salary
FROM employees
GROUP BY experience
ORDER BY experience;
