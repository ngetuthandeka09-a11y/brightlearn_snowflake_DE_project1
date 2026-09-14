--Total revenue per customer.

SELECT c.customer_id,
    c.customer_name,
    c.email,
    SUM(o.quantity * p.unit_price) AS total_revenue
FROM CUSTOMERS c
JOIN ORDERS o ON c.customer_id = o.customer_id
JOIN PRODUCTS p ON o.product_id = p.product_id
GROUP BY c.customer_id, c.customer_name, c.email
ORDER BY total_revenue DESC;