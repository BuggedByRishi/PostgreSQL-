SELECT department, sum(salary) AS total_salary
FROM employees
GROUP BY department;