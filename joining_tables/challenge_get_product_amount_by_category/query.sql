SELECT p.name AS product_name, p.amount AS amount
FROM category c
JOIN product p ON c.id = p.category_id
WHERE (c.name = 'Meat' or c.name = 'Grains') AND p.amount < 100
    ORDER BY p.name;