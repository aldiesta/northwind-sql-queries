-- count employees
SELECT COUNT(*)
FROM Employees;

-- orders per customer
SELECT CustomerID, COUNT(*) AS total_orders
FROM Orders
GROUP BY CustomerID
ORDER BY total_orders;