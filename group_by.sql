-- =========================================================
-- FILE: group_by.sql
-- PURPOSE: Practice GROUP BY queries on sales data
-- TABLE: data
-- COLUMNS: orderid | c_name | location | category | unitprice | quantity | sales
-- =========================================================

-- Q1: Find total sales for each product category
SELECT category, SUM(sales) AS total_sales
FROM data
GROUP BY category;

-- Q2: Find total quantity of orders for each location
SELECT location, SUM(quantity) AS total_quantity
FROM data
GROUP BY location;

-- Q3: Find total sales for each category where quantity > 1
SELECT category, SUM(sales) AS total_sales
FROM data
WHERE quantity > 1
GROUP BY category;

-- Q4: Find total quantity for each location where sales are between 300 and 500
SELECT location, SUM(quantity) AS total_quantity
FROM data
WHERE sales BETWEEN 300 AND 500
GROUP BY location;

-- Q5: Find total quantity for each location where category starts with 'F'
SELECT location, SUM(quantity) AS total_quantity
FROM data
WHERE category LIKE 'F%'
GROUP BY location;
-- Q6: Find average sales per category
SELECT category, AVG(sales) AS avg_sales
FROM data
GROUP BY category;

-- Q7: Find maximum sales per location
SELECT location, MAX(sales) AS max_sales
FROM data
GROUP BY location;

-- Q8: Count number of orders per category
SELECT category, COUNT(orderid) AS total_orders
FROM data
GROUP BY category;

-- Q9: Find total quantity and total sales per category
SELECT category, SUM(quantity) AS total_quantity, SUM(sales) AS total_sales
FROM data
GROUP BY category;

-- Q10: Find total sales per location for Electronics category only
SELECT location, SUM(sales) AS total_sales
FROM data
WHERE category = 'Electronics'
GROUP BY location;
