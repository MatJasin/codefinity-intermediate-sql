SELECT DISTINCT c.name
FROM category c
JOIN product p ON c.id = p.category_id
WHERE p.price IN (
    SELECT price
    FROM product
    WHERE price > 450
)