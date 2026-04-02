SELECT department, count(*) AS total_employees
FROM employees
GROUP BY department;