-- The AND Operator
-- The SQL AND operator
-- The WHERE clause can contain one or many AND operators
-- The AND operator is used to filter records based on more than one condition
-- Example


SELECT *
FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';

-- Using AND operator, all conditions must be true
