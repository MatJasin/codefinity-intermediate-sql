SELECT c.name AS category_name, MIN(p.price) AS min_price
FROM category c
JOIN product p ON c.id = p.category_id
GROUP BY c.name
HAVING COUNT(DISTINCT p.id) > 5
ORDER BY category_name;