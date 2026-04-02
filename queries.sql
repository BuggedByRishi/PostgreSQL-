SELECT first_name, id
FROM employees
WHERE id = ANY(ARRAY[1,2,3]);

/* using ANY operator */