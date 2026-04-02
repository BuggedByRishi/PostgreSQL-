SELECT e.first_name, e.last_name, d.dept_name
FROM employees e
LEFT JOIN departments d
ON e.dept_id = d.dept_id