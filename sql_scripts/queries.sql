--1. Creating Database and schema
CREATE DATABASE IF NOT EXISTS DE_PROJECT1;
CREATE SCHEMA IF NOT EXISTS DE_PROJECT1.RETAIL;

--2. creating customers table
CREATE OR REPLACE TABLE CUSTOMERS (
customer_id INT PRIMARY KEY,
customer_name VARCHAR (255),
email VARCHAR(255),
province VARCHAR(255),
signup_date DATE
);

--3. loading data onto my customer table

INSERT INTO CUSTOMERS (customer_id, customer_name, email, province, signup_date) 
VALUES (1, 'Alice', 'alice@gmail.com', 'Gauteng', '2025-11-23'); 

INSERT INTO CUSTOMERS (customer_id, customer_name, email, province, signup_date) 
VALUES 
    (2, 'Thabo Mokoena', 'thabo.mokoena@gmail.com', 'Gauteng', '2025-01-10'),
    (3, 'Nomvula Sithole', 'nomvula.s@gmail.com', 'KwaZulu-Natal', '2025-01-12'),
    (4, 'Liam Marais', 'liam.m@gmail.com', 'Western Cape', '2025-01-15'),
    (5, 'Zanele Ndlovu', 'zanele.ndlovu@gmail.com', 'Gauteng', '2025-02-01'),
    (6, 'Pieter Botha', 'pieter.b@gmail.com', 'Free State', '2025-02-03'),
    (7, 'Fatima Patel', 'fatima.p@gmail.com', 'Gauteng', '2025-02-14'),
    (8, 'Sipho Nkosi', 'sipho.nkosi@gmail.com', 'Mpumalanga', '2025-02-20'),
    (9, 'Chantel De Wet', 'chantel.dw@gmail.com', 'Eastern Cape', '2025-03-01'),
    (10, 'Bongani Dlamini', 'bongani.d@gmail.com', 'KwaZulu-Natal', '2025-03-05'),
    (11, 'Anrich Potgieter', 'anrich.p@gmail.com', 'North West', '2025-03-11'),
    (12, 'Lerato Molefe', 'lerato.m@gmail.com', 'Gauteng', '2025-03-22'),
    (13, 'David Jacobs', 'david.j@gmail.com', 'Western Cape', '2025-04-02'),
    (14, 'Naledi Madlala', 'naledi.m@gmail.com', 'KwaZulu-Natal', '2025-04-09'),
    (15, 'Willem Van Wyk', 'willem.vw@gmail.com', 'Northern Cape', '2025-04-18'),
    (16, 'Ayanda Khumalo', 'ayanda.k@gmail.com', 'Gauteng', '2025-04-25'),
    (17, 'Sarah Naidoo', 'sarah.n@gmail.com', 'KwaZulu-Natal', '2025-05-02'),
    (18, 'Johan Pretorius', 'johan.p@gmail.com', 'Limpopo', '2025-05-12'),
    (19, 'Tendai Moyo', 'tendai.m@gmail.com', 'Gauteng', '2025-05-19'),
    (20, 'Nicole Williams', 'nicole.w@gmail.com', 'Western Cape', '2025-06-01'),
    (21, 'Muzi Zuma', 'muzi.z@gmail.com', 'KwaZulu-Natal', '2025-06-07'),
    (22, 'Francois Du Plessis', 'francois.dp@gmail.com', 'Gauteng', '2025-06-15'),
    (23, 'Palesa Moroka', 'palesa.m@gmail.com', 'Free State', '2025-06-29'),
    (24, 'Michael Brown', 'michael.b@gmail.com', 'Eastern Cape', '2025-07-04'),
    (25, 'Sibongile Nkomo', 'sibongile.n@gmail.com', 'Mpumalanga', '2025-07-11'),
    (26, 'Divan Louw', 'divan.l@gmail.com', 'Western Cape', '2025-07-22'),
    (27, 'Khanyisile Mthembu', 'khanyi.m@gmail.com', 'KwaZulu-Natal', '2025-08-01'),
    (28, 'Andries Coetzee', 'andries.c@gmail.com', 'North West', '2025-08-14'),
    (29, 'Keitumetse Lekota', 'kei.l@gmail.com', 'Gauteng', '2025-08-19'),
    (30, 'Bradley Smith', 'bradley.s@gmail.com', 'Western Cape', '2025-09-02'),
    (31, 'Zama Cele', 'zama.cele@gmail.com', 'KwaZulu-Natal', '2025-09-05'),
    (32, 'Tiaan Burger', 'tiaan.b@gmail.com', 'Gauteng', '2025-09-18'),
    (33, 'Amogelang Baloyi', 'amo.b@gmail.com', 'Limpopo', '2025-10-01'),
    (34, 'Jessica Govender', 'jessica.g@gmail.com', 'KwaZulu-Natal', '2025-10-10'),
    (35, 'Ruan Viljoen', 'ruan.v@gmail.com', 'Free State', '2025-10-24'),
    (36, 'Busisiwe Mazibuko', 'busi.m@gmail.com', 'Gauteng', '2025-11-02'),
    (37, 'Stefan Smit', 'stefan.s@gmail.com', 'Western Cape', '2025-11-11'),
    (38, 'Lungelo Ncube', 'lungelo.n@gmail.com', 'Gauteng', '2025-11-20'),
    (39, 'Liezel Meyer', 'liezel.m@gmail.com', 'Eastern Cape', '2025-12-01'),
    (40, 'Sifiso Shongwe', 'sifiso.s@gmail.com', 'Mpumalanga', '2025-12-05'),
    (41, 'Nicolette Taylor', 'nicolette.t@gmail.com', 'Western Cape', '2025-12-14'),
    (42, 'Kabelo Modise', 'kabelo.m@gmail.com', 'North West', '2025-12-23'),
    (43, 'Bianca Green', 'bianca.g@gmail.com', 'Gauteng', '2026-01-04'),
    (44, 'Mxolisi Hlongwane', 'mxolisi.h@gmail.com', 'KwaZulu-Natal', '2026-01-11'),
    (45, 'Christo Swanepoel', 'christo.s@gmail.com', 'Northern Cape', '2026-01-20'),
    (46, 'Simphiwe Mtshali', 'simphiwe.m@gmail.com', 'Gauteng', '2026-02-02'),
    (47, 'Zander Fourie', 'zander.f@gmail.com', 'Western Cape', '2026-02-15'),
    (48, 'Nthabiseng Moshoeu', 'nthabi.m@gmail.com', 'Free State', '2026-03-01'),
    (49, 'Preveshan Pillay', 'preveshan.p@gmail.com', 'KwaZulu-Natal', '2026-03-10'),
    (50, 'Wayne Adams', 'wayne.a@gmail.com', 'Western Cape', '2026-03-24'),
    (51, 'Lerato Khosi', 'lerato.k@gmail.com', 'Gauteng', '2026-04-05'),
    (52, 'Pieter Naude', 'pieter.n@gmail.com', 'Western Cape', '2026-04-12'),
    (53, 'Ayanda Dube', 'ayanda.d@gmail.com', 'KwaZulu-Natal', '2026-04-19'),
    (54, 'Willem Louw', 'willem.l@gmail.com', 'Free State', '2026-04-26');

 -- deleting extra data
--DELETE FROM CUSTOMERS WHERE customer_id IN (52, 53, 54);


-- checking how many rows i have and colums
SELECT COUNT (*)
FROM CUSTOMERS;

--DELETE FROM CUSTOMERS WHERE customer_id IN (51);

SELECT *
FROM CUSTOMERS;

--creating products table
CREATE OR REPLACE TABLE PRODUCTS (
    product_id    INT PRIMARY KEY,
    product_name  VARCHAR(255),
    category      VARCHAR(255),
    unit_price    NUMBER(10,2)
);

INSERT INTO PRODUCTS (product_id, product_name, category, unit_price)
VALUES
    (1, 'Classic Denim Jacket', 'Menswear', 899.00),
    (2, 'Slim Fit Chino Trousers', 'Menswear', 549.50),
    (3, 'Crewneck Cotton T-Shirt', 'Menswear', 199.00),
    (4, 'Linen Button-Down Shirt', 'Menswear', 450.00),
    (5, 'Floral Summer Dress', 'Womenswear', 649.00),
    (6, 'High-Waisted Skinny Jeans', 'Womenswear', 599.00),
    (7, 'Oversized Knit Cardigan', 'Womenswear', 499.00),
    (8, 'Pleated Midi Skirt', 'Womenswear', 399.50),
    (9, 'Seamless Running Leggings', 'Activewear', 449.00),
    (10, 'Moisture-Wicking Sports Bra', 'Activewear', 299.00),
    (11, 'Zip-Up Hooded Track Jacket', 'Activewear', 699.00),
    (12, 'Breathable Training Shorts', 'Activewear', 249.00),
    (13, 'Unisex Wool Beanie', 'Accessories', 149.00),
    (14, 'Leather Dress Belt', 'Accessories', 299.00),
    (15, 'Polarised Sunglasses', 'Accessories', 349.00),
    (16, 'Canvas Everyday Tote Bag', 'Accessories', 199.00),
    (17, 'Water-Resistant Windbreaker', 'Outerwear', 999.00),
    (18, 'Fleece-Lined Winter Coat', 'Outerwear', 1499.00),
    (19, 'Padded Puffer Vest', 'Outerwear', 799.00),
    (20, 'Classic Tailored Blazer', 'Outerwear', 1199.00);

    SELECT *
    FROM PRODUCTS;

    --creating orders table

    CREATE OR REPLACE TABLE ORDERS (
    order_id      INT PRIMARY KEY,
    customer_id   INT REFERENCES CUSTOMERS(customer_id),
    product_id    INT REFERENCES PRODUCTS(product_id),
    order_date    DATE,
    quantity      INT
);

INSERT INTO ORDERS (order_id, customer_id, product_id, order_date, quantity)
VALUES
    (1, 2, 5, '2025-01-15', 1),
    (2, 3, 12, '2025-01-16', 2),
    (3, 4, 3, '2025-01-20', 3),
    (4, 5, 1, '2025-02-05', 1),
    (5, 6, 15, '2025-02-10', 1),
    (6, 7, 7, '2025-02-18', 2),
    (7, 8, 9, '2025-02-25', 1),
    (8, 9, 2, '2025-03-02', 1),
    (9, 10, 14, '2025-03-08', 2),
    (10, 11, 4, '2025-03-15', 1),
    (11, 12, 18, '2025-03-25', 1),
    (12, 13, 6, '2025-04-05', 2),
    (13, 14, 10, '2025-04-12', 3),
    (14, 15, 13, '2025-04-20', 1),
    (15, 16, 20, '2025-04-28', 1),
    (16, 17, 8, '2025-05-05', 2),
    (17, 18, 11, '2025-05-15', 1),
    (18, 19, 17, '2025-05-22', 1),
    (19, 20, 16, '2025-06-03', 4),
    (20, 21, 19, '2025-06-14', 1),
    (21, 22, 3, '2025-06-20', 5),
    (22, 23, 5, '2025-07-02', 1),
    (23, 24, 12, '2025-07-06', 2),
    (24, 25, 1, '2025-07-18', 1),
    (25, 26, 14, '2025-07-30', 1),
    (26, 27, 7, '2025-08-05', 2),
    (27, 28, 9, '2025-08-15', 1),
    (28, 29, 2, '2025-08-25', 1),
    (29, 30, 13, '2025-09-02', 3),
    (30, 31, 6, '2025-09-18', 1),
    (31, 32, 15, '2025-09-22', 1),
    (32, 33, 4, '2025-10-05', 2),
    (33, 34, 11, '2025-10-12', 1),
    (34, 35, 18, '2025-10-25', 1),
    (35, 36, 8, '2025-11-05', 2),
    (36, 37, 20, '2025-11-12', 1),
    (37, 38, 10, '2025-11-26', 3),
    (38, 39, 16, '2025-12-05', 2),
    (39, 40, 17, '2025-12-12', 1),
    (40, 41, 19, '2025-12-22', 1),
    (41, 42, 5, '2025-12-28', 1),
    (42, 43, 3, '2026-01-06', 4),
    (43, 44, 12, '2026-01-15', 2),
    (44, 45, 1, '2026-01-25', 1),
    (45, 46, 14, '2026-02-05', 1),
    (46, 47, 7, '2026-02-18', 2),
    (47, 48, 9, '2026-03-02', 1),
    (48, 49, 2, '2026-03-12', 2),
    (49, 50, 13, '2026-03-26', 1),
    (50, 51, 6, '2026-04-10', 1),
    (51, 2, 15, '2025-02-01', 1),
    (52, 3, 4, '2025-02-15', 2),
    (53, 4, 11, '2025-02-28', 1),
    (54, 5, 18, '2025-03-10', 1),
    (55, 6, 8, '2025-03-20', 2),
    (56, 7, 20, '2025-04-01', 1),
    (57, 8, 10, '2025-04-15', 3),
    (58, 9, 16, '2025-04-22', 2),
    (59, 10, 17, '2025-05-02', 1),
    (60, 11, 19, '2025-05-18', 1),
    (61, 12, 5, '2025-06-01', 1),
    (62, 13, 3, '2025-06-10', 4),
    (63, 14, 12, '2025-06-25', 2),
    (64, 15, 1, '2025-07-05', 1),
    (65, 16, 14, '2025-07-15', 1),
    (66, 17, 7, '2025-08-01', 2),
    (67, 18, 9, '2025-08-20', 1),
    (68, 19, 2, '2025-09-01', 2),
    (69, 20, 13, '2025-09-15', 1),
    (70, 21, 6, '2025-10-01', 1),
    (71, 22, 15, '2025-10-10', 1),
    (72, 23, 4, '2025-10-22', 2),
    (73, 24, 11, '2025-11-01', 1),
    (74, 25, 18, '2025-11-15', 1),
    (75, 26, 8, '2025-12-01', 2),
    (76, 27, 20, '2025-12-10', 1),
    (77, 28, 10, '2025-12-20', 3),
    (78, 29, 16, '2026-01-05', 2),
    (79, 30, 17, '2026-01-12', 1),
    (80, 31, 19, '2026-01-22', 1),
    (81, 32, 5, '2026-02-02', 1),
    (82, 33, 3, '2026-02-10', 4),
    (83, 34, 12, '2026-02-20', 2),
    (84, 35, 1, '2026-03-01', 1),
    (85, 36, 14, '2026-03-12', 1),
    (86, 37, 7, '2026-03-22', 2),
    (87, 38, 9, '2026-04-02', 1),
    (88, 39, 2, '2026-04-12', 2),
    (89, 40, 13, '2026-04-20', 1),
    (90, 41, 6, '2026-04-25', 1),
    (91, 42, 1, '2026-01-10', 1),
    (92, 43, 2, '2026-01-12', 2),
    (93, 44, 3, '2026-01-18', 3),
    (94, 45, 4, '2026-02-01', 1),
    (95, 46, 5, '2026-02-14', 1),
    (96, 47, 6, '2026-02-22', 2),
    (97, 48, 7, '2026-03-05', 1),
    (98, 49, 8, '2026-03-15', 2),
    (99, 50, 9, '2026-03-28', 1),
    (100, 51, 10, '2026-04-12', 3),
    (101, 2, 11, '2025-03-01', 1),
    (102, 3, 12, '2025-03-10', 2),
    (103, 4, 13, '2025-03-22', 1),
    (104, 5, 14, '2025-04-05', 1),
    (105, 6, 15, '2025-04-18', 2),
    (106, 7, 16, '2025-05-01', 2),
    (107, 8, 17, '2025-05-12', 1),
    (108, 9, 18, '2025-05-25', 1),
    (109, 10, 19, '2025-06-05', 1),
    (110, 11, 20, '2025-06-18', 1),
    (111, 12, 1, '2025-07-02', 2),
    (112, 13, 2, '2025-07-14', 1),
    (113, 14, 3, '2025-07-28', 4),
    (114, 15, 4, '2025-08-08', 1),
    (115, 16, 5, '2025-08-22', 1),
    (116, 17, 6, '2025-09-05', 2),
    (117, 18, 7, '2025-09-19', 1),
    (118, 19, 8, '2025-10-02', 3),
    (119, 20, 9, '2025-10-15', 1),
    (120, 21, 10, '2025-10-30', 2),
    (121, 22, 11, '2025-11-10', 1),
    (122, 23, 12, '2025-11-24', 2),
    (123, 24, 13, '2025-12-05', 1),
    (124, 25, 14, '2025-12-18', 1),
    (125, 26, 15, '2026-01-04', 1),
    (126, 27, 16, '2026-01-15', 2),
    (127, 28, 17, '2026-01-28', 1),
    (128, 29, 18, '2026-02-08', 1),
    (129, 30, 19, '2026-02-22', 1),
    (130, 31, 20, '2026-03-05', 1),
    (131, 32, 1, '2026-03-18', 2),
    (132, 33, 2, '2026-04-01', 1),
    (133, 34, 3, '2026-04-10', 3),
    (134, 35, 4, '2026-04-18', 1),
    (135, 36, 5, '2026-04-22', 1),
    (136, 37, 6, '2025-06-15', 2),
    (137, 38, 7, '2025-06-28', 1),
    (138, 39, 8, '2025-07-10', 2),
    (139, 40, 9, '2025-07-22', 1),
    (140, 41, 10, '2025-08-04', 3),
    (141, 42, 11, '2025-08-18', 1),
    (142, 43, 12, '2025-09-01', 2),
    (143, 44, 13, '2025-09-14', 1),
    (144, 45, 14, '2025-09-28', 1),
    (145, 46, 15, '2025-10-12', 1),
    (146, 47, 16, '2025-10-24', 2),
    (147, 48, 17, '2025-11-05', 1),
    (148, 49, 18, '2025-11-18', 1),
    (149, 50, 19, '2025-12-01', 1),
    (150, 51, 20, '2025-12-14', 1);

    SELECT *
    FROM ORDERS;

    -- Every order joined to customer name, product name, category, and a calculated line_revenue (quantity times unit_price).

SELECT o.order_id,
    c.customer_name,
    p.product_name,
    p.category,
    o.quantity,
    p.unit_price,
    (o.quantity * p.unit_price) AS line_revenue,
    o.order_date
FROM ORDERS o
JOIN CUSTOMERS c ON o.customer_id = c.customer_id
JOIN PRODUCTS p ON o.product_id = p.product_id
ORDER BY o.order_id;

--we are connecting transactions in the orders table to match the customers and product tables using the ID keys.
--we've multiplied the quantity by unit_price to get how mcuh money each item has generated.

--Total revenue per customer.

SELECT c.customer_id,
    c.customer_name,
    c.email,
    SUM(o.quantity * p.unit_price) AS total_revenue
FROM CUSTOMERS c
JOIN ORDERS o ON c.customer_id = o.customer_id
JOIN PRODUCTS p ON o.product_id = p.product_id
GROUP BY c.customer_id, c.customer_name, c.email
ORDER BY total_revenue DESC;

--we've calculated line revenue for all transactions a customer has made and added them together using SUM(o.quantity*p.unit_price_). by using GROUP BY we;ve clustered the transactional data points by each unique customers profile. We've also sorted our data from highest to lowest using the ORDER BY and DESC.

--Total revenue per product category.

SELECT p.category,
    SUM(o.quantity) AS total_units_sold,
    SUM(o.quantity * p.unit_price) AS total_revenue
FROM PRODUCTS p
JOIN ORDERS o ON p.product_id = o.product_id
GROUP BY p.category
ORDER BY total_revenue DESC;

--we've tracked total volume of clothes sold in each clothing category. SUM(o.quantity) provides total volume of clothes sold within each categoty. SUM(o.quantity*p.unit_price) provides financial performance for each category. GROUP Y p.catergoty gives us dustinct division.

--Top 5 customers by total spend.

SELECT c.customer_id,
    c.customer_name,
    SUM(o.quantity * p.unit_price) AS total_spend
FROM CUSTOMERS c
JOIN ORDERS o ON c.customer_id = o.customer_id
JOIN PRODUCTS p ON o.product_id = p.product_id
GROUP BY c.customer_id, c.customer_name
ORDER BY total_spend DESC
LIMIT 5;

--we've sorted the amount spent from highest and we've only limied them to 5 only.
    







