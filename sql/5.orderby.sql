-- The ORDER BY Keyword
-- The orderby keyword is used to sort the result-set ascending or descending order

SELECT * FROM Products
ORDER BY Price;
-- Ascending order

-- The ORDER BY keyword sorts the records in ascending order by default.
-- To sort the records in descending order, use the DESC Keyword

SELECT * FROM Products
ORDER BY Price DESC;

-- ORDER Alphabetically
-- For String values ORDER BY Keyword will order alphabetically
SELECT * FROM Products
ORDER BY ProductName;
-- use DESC keyword to order in descending order('z' to 'a')



-- ORDER BY Several Columns
-- The following SQL statement selects all customers from the 'customers' table, sorted by the 'Country' and the 'CustomerName' column. This means that it orders by country, bu if some rows have the same COuntry. It orders by Customer Name

SELECT *
FROM Customers
ORDER BY Country, CustomerName;


-- You can use both ASC and DESC
SELECT *
FROM Customers
ORDER BY COuntry ASC, CustomerName DESC;
