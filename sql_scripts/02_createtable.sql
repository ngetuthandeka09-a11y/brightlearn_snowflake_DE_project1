--2. creating customers table
CREATE OR REPLACE TABLE CUSTOMERS (
customer_id INT PRIMARY KEY,
customer_name VARCHAR (255),
email VARCHAR(255),
province VARCHAR(255),
signup_date DATE
);