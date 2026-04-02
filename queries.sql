SELECT
    first_name,
    hire_date,
    salary * 12 AS annual_salary
FROM
    employees
ORDER BY  hire_date ASC, annual_salary DESC;