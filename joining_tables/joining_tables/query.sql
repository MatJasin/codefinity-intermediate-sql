SELECT c.name, SUM(p.amount) AS total_amount
FROM category c
JOIN product p ON c.id = p.category_id
GROUP BY c.name
ORDER BY total_amount;