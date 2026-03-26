-- count employees
SELECT COUNT(*) AS total_employees
FROM Employees;

-- orders per customer
SELECT CustomerID, COUNT(*) AS total_orders
FROM Orders
GROUP BY CustomerID
ORDER BY total_orders DESC;

-- average unit price
SELECT AVG(UnitPrice) AS avg_unit_price 
FROM Products;

-- sum freight by customer
SELECT CustomerID, SUM(Freight) AS total_freight
FROM Orders
GROUP BY CustomerID
ORDER BY total_freight DESC;

-- highest lowest price
SELECT MAX(UnitPrice) AS highest_price,
       MIN(UnitPrice) AS lowest_price
FROM Products;