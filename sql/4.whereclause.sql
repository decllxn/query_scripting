-- SQL WHERE Clause
-- The where clause is used to filter records
-- It is used to extract inly those records that fulfil a specified condition
-- Example

SELECT * FROM Customers
WHERE Country='Mexico';

-- Operators in the where clause
-- You can use other operators other than the (=) operator

SELECT * FROM Customers
WHERE CustomerID > 80;

-- Most operators are similar to other programming languages however there are a few distinct ones


-- BETWEEN
-- Between a certain range
SELECT * FROM Products
WHERE Price BETWEEN 50 AND 60
-- Selecting all instances where the prices are between 50 and 60



-- LIKE
-- Search for a pattern
SELECT * FROM Customers
WHERE City LIKE 's%';
-- The above gets all instances where city starts with 's' 


-- IN
-- To specify multiple possible values for a column
SELECT * FROM Customers
WHERE City IN ('Paris', 'London')


