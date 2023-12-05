USE northwind;

-- How many suppliers are there? 29
-- SELECT COUNT(CompanyName)
-- FROM suppliers;

-- What is the sum of all the employee's salaries? 20362
-- SELECT SUM(Salary)
-- FROM employees;

-- What is the price of the cheapest item that Northwind sells?
-- SELECT MIN(UnitPrice)
-- FROM products;

-- What is the average price of items that Northwind sells?
-- SELECT AVG(UnitPrice)
-- FROM products;

-- What is the price of the most expensive item that Northwind sells?
-- SELECT MAX(UnitPrice)
-- FROM products;

-- What is the supplier ID of each supplier and the number of items they supply?
-- SELECT SupplierID,COUNT(UnitsInStock)
-- FROM products
-- GROUP BY SupplierID;
	
-- What is the category ID of each category and the average price of each item in the category?
-- SELECT CategoryId,AVG(UnitPrice) AS avg_price
-- FROM products
-- GROUP BY CategoryID
-- ORDER BY avg_price;

-- For suppliers that provide at least 5 items to Northwind, what is the supplier ID of each supplier and the number of items they supply?
-- SELECT SupplierID,COUNT(UnitsInStock) AS stock_count
-- FROM products
-- GROUP BY SupplierID
-- ORDER BY stock_count;

-- List the product id,product name, and inventory value. Sort the results in the descending order by value.
-- If two or more have the same value order by product name.
-- SELECT ProductID,ProductName,UnitsInStock * UnitPrice AS inventory_value
-- FROM products
-- ORDER BY inventory_value DESC,ProductName;



