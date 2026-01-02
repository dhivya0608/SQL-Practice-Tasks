-- =========================================================
-- FILE: select_from.sql
-- PURPOSE: Practice basic SELECT and FROM queries
-- TABLE: data
-- COLUMNS: orderid | c_name | location | category | unitprice | quantity | sales
-- =========================================================

-- Q1: Select all columns from the data table
SELECT *
FROM data;

-- Q2: Select only customer names
SELECT c_name
FROM data;

-- Q3: Select customer names and locations
SELECT c_name, location
FROM data;

-- Q4: Select orderid, category, and sales
SELECT orderid, category, sales
FROM data;

-- Q5: Select distinct product categories
SELECT DISTINCT category
FROM data;

-- Q6: Select orderid and quantity
SELECT orderid, quantity
FROM data;

-- Q7: Select customer names and their sales
SELECT c_name, sales
FROM data;

-- Q8: Select location and unit price
SELECT location, unitprice
FROM data;

-- Q9: Select orders where the category is 'Electronics'
SELECT *
FROM data
WHERE category = 'Electronics';

-- Q10: Select customer names in Tokyo
SELECT c_name
FROM data
WHERE location = 'Tokyo';

-- Q11: Select orders with sales greater than 400
SELECT *
FROM data
WHERE sales > 400;

-- Q12: Select orderid, customer name, and category
SELECT orderid, c_name, category
FROM data;

-- Q13: Select the first 5 orders (using LIMIT)
SELECT *
FROM data
LIMIT 5;

-- Q14: Select customer names and quantity ordered
SELECT c_name, quantity
FROM data;

-- Q15: Select only orderid and sales columns
SELECT orderid, sales
FROM data;

-- Q16: Select orders for the category 'Furniture'
SELECT *
FROM data
WHERE category = 'Furniture';

-- Q17: Select customer names and unit price for orders > 300 sales
SELECT c_name, unitprice
FROM data
WHERE sales > 300;

-- Q18: Select unique locations
SELECT DISTINCT location
FROM data;

-- Q19: Select orders from 'Mexico City'
SELECT *
FROM data
WHERE location = 'Mexico City';

-- Q20: Select customer names, category, and sales for sales < 300
SELECT c_name, category, sales
FROM data
WHERE sales < 300;

-- Q21: Select orderid and category for Electronics and Clothing
SELECT orderid, category
FROM data
WHERE category IN ('Electronics', 'Clothing');

-- Q22: Select orders with quantity between 2 and 4
SELECT *
FROM data
WHERE quantity BETWEEN 2 AND 4;

-- Q23: Select customer names and locations excluding Tokyo
SELECT c_name, location
FROM data
WHERE location != 'Tokyo';

-- Q24: Select all orders sorted by orderid ascending
SELECT *
FROM data
ORDER BY orderid ASC;

-- Q25: Select all orders sorted by sales descending
SELECT *
FROM data
ORDER BY sales DESC;

-- Q26: Select customer names and sales where sales = 400
SELECT c_name, sales
FROM data
WHERE sales = 400;

-- Q27: Select orders for 'Clothing' category in Vancouver
SELECT *
FROM data
WHERE category = 'Clothing' AND location = 'Vancouver';
