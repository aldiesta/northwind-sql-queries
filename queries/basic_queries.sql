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