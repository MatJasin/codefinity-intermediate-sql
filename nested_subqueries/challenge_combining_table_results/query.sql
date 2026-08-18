SELECT *
FROM (
  SELECT employee_id as id, first_name, last_name
  FROM employees
    UNION
    SELECT contractor_id as id, first_name, last_name
    FROM contractors
  ) AS combined
-- Don't forget to write the WHERE clause here
WHERE id % 2 = 0;