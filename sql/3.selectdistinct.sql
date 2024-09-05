-- SQL SELECT DISTINCT
-- The SELECT DISTINCT statement is used to return only distinct(different) values

SELECT DISTINCT Country FROM Customers;

-- Inside a table, a column often contains many duplicate values, and sometimes you only want to list the different values

-- COUNT DISTINCT
-- By using the DISTINCT keyword with the function COUNT, we can return the number of different countries

SELECT COUNT(DISTINCT Country) FROM Customers;

