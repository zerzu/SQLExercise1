-- find all products

SELECT * FROM Products;

-- find all products that cost $1400
SELECT * FROM Products
WHERE Price = 1400;

-- find all products that cost $11.99 or $13.99
SELECT * FROM Products
WHERE Price IN (11.99, 13.99);

-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM Products
WHERE Price NOT IN (11.99, 13.99);

-- Find all products and sort them by price from greatest to least
SELECT * FROM Products
ORDER BY Price DESC;

-- Find all employees who don't have a middle initial
SELECT * FROM Employees
WHERE MiddleInitial IS NULL;

-- Find distinct product prices
SELECT DISTINCT Price FROM Products;

-- Find all employees whose first name starts with the letter ‘J’
SELECT * FROM Employees
WHERE FirstName LIKE 'J%';

-- Find all Macbooks
SELECT * FROM Products
WHERE Name = 'Macbook';

-- Find all products that are on sale
SELECT * FROM Products
WHERE OnSale = 1;

-- Find the average price of all products
SELECT AVG(Price) 
AS AveragePrice 
FROM Products;

-- Find all Geek Squad employees who don't have a middle initial
SELECT * FROM Employees
WHERE MiddleInitial IS NULL 
AND Title = 'Geek Squad';
