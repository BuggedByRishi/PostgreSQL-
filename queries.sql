SELECT e.id, e.first_name, d.department_name
FROM employees e
FULL OUTER JOIN departments d
ON e.id = d.id;