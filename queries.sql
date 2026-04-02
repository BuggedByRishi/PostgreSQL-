SELECT first_name, hire_date, salary
FROM employees
WHERE salary BETWEEN 50000 AND 80000
  AND hire_date BETWEEN DATE '2000-01-01' AND DATE '2023-05-12';