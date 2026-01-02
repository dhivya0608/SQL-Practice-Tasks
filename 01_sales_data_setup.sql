-- =========================================================
-- TABLE NAME : data
-- PURPOSE    : Stores order-level sales data for SQL practice
-- DOMAIN     : Retail / Sales Analytics
--
-- DESCRIPTION:
-- This table contains customer order details including
-- location, product category, pricing, quantity, and sales.
-- It is used to practice SQL concepts such as filtering,
-- aggregation, grouping, and analytical queries.
--
-- COLUMNS:
-- orderid    : Unique order identifier (Primary Key)
-- c_name     : Customer name
-- location   : City where the order was placed
-- category   : Product category (Electronics, Furniture, Clothing)
-- unitprice  : Price per unit
-- quantity   : Number of units purchased
-- sales      : Total sales value (unitprice × quantity)
--
-- TOTAL ROWS : 20
-- =========================================================


CREATE TABLE data (
    orderid INT PRIMARY KEY,
    c_name VARCHAR(100),
    location VARCHAR(100),
    category VARCHAR(50),
    unitprice INT,
    quantity INT,
    sales INT
);


-- =========================================================
-- INSERTING SAMPLE SALES DATA
-- =========================================================

INSERT INTO data (orderid, c_name, location, category, unitprice, quantity, sales) VALUES
(1, 'Sarah Lee', 'Mexico City', 'Electronics', 150, 1, 150),
(2, 'Michael Wong', 'Toronto', 'Furniture', 300, 1, 300),
(3, 'Emily Davis', 'San Francisco', 'Furniture', 150, 3, 450),
(4, 'David Kim', 'Vancouver', 'Clothing', 50, 5, 250),
(5, 'Sophia Patel', 'Tokyo', 'Electronics', 250, 2, 500),
(6, 'Liam Nguyen', 'Mexico City', 'Furniture', 400, 1, 400),
(7, 'Isabella Rossi', 'Toronto', 'Clothing', 75, 3, 225),
(8, 'Ethan Müller', 'San Francisco', 'Electronics', 180, 2, 360),
(9, 'Olivia Sato', 'Vancouver', 'Furniture', 350, 1, 350),
(10, 'Noah Dupont', 'Tokyo', 'Clothing', 60, 4, 240),
(11, 'Emma Hernandez', 'Mexico City', 'Electronics', 220, 2, 440),
(12, 'Jacob Kowalski', 'Toronto', 'Furniture', 280, 2, 560),
(13, 'Ava Morales', 'San Francisco', 'Clothing', 55, 5, 275),
(14, 'William Tanaka', 'Vancouver', 'Electronics', 190, 3, 570),
(15, 'Mia Dupuis', 'Tokyo', 'Furniture', 320, 1, 320),
(16, 'Alexander Ivanov', 'Mexico City', 'Clothing', 65, 4, 260),
(17, 'Isabella Garcia', 'Toronto', 'Electronics', 230, 2, 460),
(18, 'Daniel Moreno', 'San Francisco', 'Furniture', 290, 2, 580),
(19, 'Sophia Nguyen', 'Vancouver', 'Clothing', 70, 3, 210),
(20, 'John Smith', 'Tokyo', 'Electronics', 200, 2, 400);

-- =========================================================
-- END OF TABLE SETUP
-- =========================================================

