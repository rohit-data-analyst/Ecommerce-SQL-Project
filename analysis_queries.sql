-- Total Sales
SELECT SUM(amount) AS Total_Sales
FROM Payments;

-- Sales by Category
SELECT p.category,
SUM(p.price * oi.quantity) AS Revenue
FROM Order_Items oi
JOIN Products p
ON oi.product_id = p.product_id
GROUP BY p.category;

-- Top Customers
SELECT c.first_name,
SUM(pay.amount) AS Total_Spent
FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Payments pay
ON o.order_id = pay.order_id
GROUP BY c.first_name
ORDER BY Total_Spent DESC;

-- Monthly Sales
SELECT MONTH(payment_date) AS Month,
SUM(amount) AS Monthly_Sales
FROM Payments
GROUP BY MONTH(payment_date);
