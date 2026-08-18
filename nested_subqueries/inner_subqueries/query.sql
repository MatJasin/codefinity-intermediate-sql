SELECT *
FROM (
    SELECT AVG(budget) as average_budget
    FROM department
    WHERE type = 'manager'
    GROUP BY name
) AS manager_departments