-- =========================================================
-- FILE: sales_aggregate_functions.sql
-- PURPOSE: Practice aggregate functions (SUM, AVG, COUNT, MAX, MIN)
-- TABLE: data
-- COLUMNS: orderid | c_name | location | category | unitprice | quantity | sales
-- =========================================================

-- Q1: Find the total quantity of all orders
SELECT SUM(quantity) AS total_quantity
FROM data;

-- Q2: Find the total sales across all orders
SELECT SUM(sales) AS total_sales
FROM data;

-- Q3: Find the total sales for each product category
SELECT category, SUM(sales) AS total_sales
FROM data
GROUP BY category;

-- Q4: Find the average unit price of all products
SELECT AVG(unitprice) AS avg_unit_price
FROM data;

-- Q5: Find the maximum and minimum sales values
SELECT MAX(sales) AS max_sales, MIN(sales) AS min_sales
FROM data;

-- Q6: Count the total number of orders
SELECT COUNT(orderid) AS total_orders
FROM data;

-- Q7: Find the total quantity sold per location
SELECT location, SUM(quantity) AS total_quantity
FROM data
GROUP BY location;

-- Q8: Find the average sales per category
SELECT category, AVG(sales) AS avg_sales
FROM data
GROUP BY category;

-- Q9: Find the highest quantity ordered in a single order
SELECT MAX(quantity) AS max_quantity
FROM data;

-- Q10: Find total sales for Electronics category only
SELECT SUM(sales) AS electronics_sales
FROM data
WHERE category = 'Electronics';
