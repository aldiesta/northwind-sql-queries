-- View all customers
SELECT * 
FROM Customers;

-- Select specific columns
SELECT ContactName, Country
FROM Customers;

-- Remove duplicates
SELECT DISTINCT Country
FROM Customers;

-- Where clause
SELECT * 
FROM Employees
WHERE Title = 'Sales Representative';

-- Filter with conditions
SELECT *
FROM Orders
WHERE ShipCity = 'Seattle'
	or ShipCity = 'Anchorage';

-- Sort results
SELECT * 
FROM Employees
WHERE Title = 'Sales Representative'
ORDER BY LastName DESC;

-- Limit results
SELECT TOP (5) *
FROM Customers;