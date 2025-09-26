
DROP TABLE IF EXISTS ecommerce_sales;
CREATE TABLE ecommerce_sales (
    Order_ID TEXT,
    Customer_Name TEXT,
    Product TEXT,
    Category TEXT,
    Order_Date TEXT,
    Quantity INTEGER,
    Price INTEGER,
    Total_Amount INTEGER,
    City TEXT,
    Payment_Method TEXT
);


INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0001', 'Karthik', 'Headphones', 'Electronics', '2025-03-07', 1, 1500, 1500, 'Chennai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0002', 'Priya', 'Watch', 'Accessories', '2025-02-23', 4, 2500, 10000, 'Chennai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0003', 'Arjun', 'Washing Machine', 'Home Appliance', '2025-06-05', 4, 18000, 72000, 'Chennai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0004', 'Rahul', 'T-Shirt', 'Fashion', '2025-01-27', 5, 700, 3500, 'Delhi', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0005', 'Arjun', 'Laptop', 'Electronics', '2025-01-03', 5, 60000, 300000, 'Bangalore', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0006', 'Vikram', 'Laptop', 'Electronics', '2025-02-26', 5, 60000, 300000, 'Bangalore', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0007', 'Ravi', 'T-Shirt', 'Fashion', '2025-03-01', 3, 700, 2100, 'Mumbai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0008', 'Rahul', 'Laptop', 'Electronics', '2025-05-23', 4, 60000, 240000, 'Chennai', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0009', 'Rahul', 'Smartphone', 'Electronics', '2025-05-09', 3, 20000, 60000, 'Bangalore', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0010', 'Meena', 'Blender', 'Home Appliance', '2025-05-31', 3, 1500, 4500, 'Bangalore', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0011', 'Vikram', 'Headphones', 'Electronics', '2025-05-03', 1, 1500, 1500, 'Mumbai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0012', 'Vikram', 'Shoes', 'Fashion', '2025-05-21', 3, 2500, 7500, 'Delhi', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0013', 'Priya', 'Backpack', 'Fashion', '2025-02-11', 1, 1200, 1200, 'Hyderabad', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0014', 'Sneha', 'Watch', 'Accessories', '2025-05-01', 1, 2500, 2500, 'Chennai', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0015', 'Anjali', 'Headphones', 'Electronics', '2025-04-11', 5, 1500, 7500, 'Mumbai', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0016', 'Ravi', 'T-Shirt', 'Fashion', '2025-02-21', 1, 700, 700, 'Hyderabad', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0017', 'Meena', 'Washing Machine', 'Home Appliance', '2025-03-30', 5, 18000, 90000, 'Hyderabad', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0018', 'Priya', 'Blender', 'Home Appliance', '2025-06-05', 5, 1500, 7500, 'Chennai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0019', 'Ravi', 'Shoes', 'Fashion', '2025-05-24', 5, 2500, 12500, 'Mumbai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0020', 'Arjun', 'Watch', 'Accessories', '2025-05-26', 3, 2500, 7500, 'Hyderabad', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0021', 'Ravi', 'Washing Machine', 'Home Appliance', '2025-04-02', 4, 18000, 72000, 'Bangalore', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0022', 'Arjun', 'Backpack', 'Fashion', '2025-06-09', 5, 1200, 6000, 'Hyderabad', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0023', 'Priya', 'Headphones', 'Electronics', '2025-02-28', 1, 1500, 1500, 'Mumbai', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0024', 'Anjali', 'Shoes', 'Fashion', '2025-05-22', 1, 2500, 2500, 'Delhi', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0025', 'Divya', 'Smartphone', 'Electronics', '2025-04-26', 1, 20000, 20000, 'Chennai', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0026', 'Meena', 'Blender', 'Home Appliance', '2025-06-09', 1, 1500, 1500, 'Mumbai', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0027', 'Rahul', 'Smartphone', 'Electronics', '2025-02-10', 2, 20000, 40000, 'Delhi', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0028', 'Karthik', 'Blender', 'Home Appliance', '2025-04-27', 3, 1500, 4500, 'Delhi', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0029', 'Priya', 'Smartphone', 'Electronics', '2025-03-21', 1, 20000, 20000, 'Bangalore', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0030', 'Vikram', 'T-Shirt', 'Fashion', '2025-01-28', 3, 700, 2100, 'Delhi', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0031', 'Meena', 'Headphones', 'Electronics', '2025-01-06', 4, 1500, 6000, 'Mumbai', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0032', 'Vikram', 'Shoes', 'Fashion', '2025-02-11', 1, 2500, 2500, 'Bangalore', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0033', 'Vikram', 'Backpack', 'Fashion', '2025-06-11', 2, 1200, 2400, 'Hyderabad', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0034', 'Meena', 'Backpack', 'Fashion', '2025-04-12', 1, 1200, 1200, 'Hyderabad', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0035', 'Vikram', 'Laptop', 'Electronics', '2025-02-02', 3, 60000, 180000, 'Mumbai', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0036', 'Rahul', 'Smartphone', 'Electronics', '2025-03-21', 1, 20000, 20000, 'Delhi', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0037', 'Vikram', 'Headphones', 'Electronics', '2025-02-03', 3, 1500, 4500, 'Chennai', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0038', 'Arjun', 'Headphones', 'Electronics', '2025-05-26', 2, 1500, 3000, 'Bangalore', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0039', 'Anjali', 'Backpack', 'Fashion', '2025-04-07', 1, 1200, 1200, 'Mumbai', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0040', 'Divya', 'T-Shirt', 'Fashion', '2025-06-22', 5, 700, 3500, 'Bangalore', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0041', 'Meena', 'Watch', 'Accessories', '2025-06-20', 1, 2500, 2500, 'Bangalore', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0042', 'Ravi', 'Watch', 'Accessories', '2025-03-25', 1, 2500, 2500, 'Hyderabad', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0043', 'Rahul', 'Laptop', 'Electronics', '2025-02-21', 2, 60000, 120000, 'Delhi', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0044', 'Karthik', 'Notebook', 'Stationery', '2025-02-24', 4, 50, 200, 'Delhi', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0045', 'Vikram', 'Backpack', 'Fashion', '2025-06-25', 3, 1200, 3600, 'Hyderabad', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0046', 'Ravi', 'T-Shirt', 'Fashion', '2025-01-11', 1, 700, 700, 'Chennai', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0047', 'Karthik', 'Shoes', 'Fashion', '2025-02-24', 5, 2500, 12500, 'Delhi', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0048', 'Anjali', 'Backpack', 'Fashion', '2025-04-05', 3, 1200, 3600, 'Delhi', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0049', 'Divya', 'Blender', 'Home Appliance', '2025-06-04', 2, 1500, 3000, 'Bangalore', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0050', 'Anjali', 'Backpack', 'Fashion', '2025-03-24', 1, 1200, 1200, 'Chennai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0051', 'Divya', 'Washing Machine', 'Home Appliance', '2025-02-02', 2, 18000, 36000, 'Delhi', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0052', 'Anjali', 'Headphones', 'Electronics', '2025-01-20', 4, 1500, 6000, 'Hyderabad', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0053', 'Meena', 'Headphones', 'Electronics', '2025-03-10', 1, 1500, 1500, 'Delhi', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0054', 'Anjali', 'Backpack', 'Fashion', '2025-04-28', 1, 1200, 1200, 'Delhi', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0055', 'Arjun', 'Blender', 'Home Appliance', '2025-06-07', 1, 1500, 1500, 'Chennai', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0056', 'Vikram', 'Smartphone', 'Electronics', '2025-02-18', 1, 20000, 20000, 'Mumbai', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0057', 'Vikram', 'Shoes', 'Fashion', '2025-04-26', 1, 2500, 2500, 'Mumbai', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0058', 'Karthik', 'Smartphone', 'Electronics', '2025-04-07', 4, 20000, 80000, 'Hyderabad', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0059', 'Ravi', 'Blender', 'Home Appliance', '2025-03-22', 4, 1500, 6000, 'Chennai', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0060', 'Sneha', 'Laptop', 'Electronics', '2025-01-03', 1, 60000, 60000, 'Delhi', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0061', 'Sneha', 'Watch', 'Accessories', '2025-03-22', 4, 2500, 10000, 'Bangalore', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0062', 'Divya', 'Notebook', 'Stationery', '2025-04-27', 5, 50, 250, 'Chennai', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0063', 'Meena', 'Headphones', 'Electronics', '2025-06-26', 5, 1500, 7500, 'Bangalore', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0064', 'Rahul', 'Shoes', 'Fashion', '2025-02-23', 5, 2500, 12500, 'Delhi', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0065', 'Meena', 'Notebook', 'Stationery', '2025-03-13', 1, 50, 50, 'Chennai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0066', 'Divya', 'Headphones', 'Electronics', '2025-02-28', 3, 1500, 4500, 'Bangalore', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0067', 'Arjun', 'Notebook', 'Stationery', '2025-03-23', 2, 50, 100, 'Hyderabad', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0068', 'Meena', 'Notebook', 'Stationery', '2025-05-20', 1, 50, 50, 'Hyderabad', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0069', 'Anjali', 'Smartphone', 'Electronics', '2025-02-26', 2, 20000, 40000, 'Chennai', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0070', 'Vikram', 'Smartphone', 'Electronics', '2025-05-22', 3, 20000, 60000, 'Chennai', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0071', 'Arjun', 'Laptop', 'Electronics', '2025-04-02', 3, 60000, 180000, 'Bangalore', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0072', 'Karthik', 'Smartphone', 'Electronics', '2025-03-25', 5, 20000, 100000, 'Chennai', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0073', 'Karthik', 'Shoes', 'Fashion', '2025-02-06', 2, 2500, 5000, 'Delhi', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0074', 'Divya', 'Backpack', 'Fashion', '2025-03-17', 5, 1200, 6000, 'Mumbai', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0075', 'Karthik', 'Backpack', 'Fashion', '2025-03-22', 1, 1200, 1200, 'Hyderabad', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0076', 'Meena', 'Shoes', 'Fashion', '2025-04-21', 3, 2500, 7500, 'Hyderabad', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0077', 'Arjun', 'T-Shirt', 'Fashion', '2025-01-17', 3, 700, 2100, 'Bangalore', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0078', 'Ravi', 'Blender', 'Home Appliance', '2025-04-23', 5, 1500, 7500, 'Hyderabad', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0079', 'Arjun', 'Washing Machine', 'Home Appliance', '2025-02-13', 3, 18000, 54000, 'Delhi', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0080', 'Arjun', 'Washing Machine', 'Home Appliance', '2025-01-05', 5, 18000, 90000, 'Chennai', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0081', 'Anjali', 'Shoes', 'Fashion', '2025-02-02', 5, 2500, 12500, 'Mumbai', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0082', 'Rahul', 'Washing Machine', 'Home Appliance', '2025-04-13', 5, 18000, 90000, 'Mumbai', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0083', 'Divya', 'T-Shirt', 'Fashion', '2025-01-02', 4, 700, 2800, 'Mumbai', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0084', 'Sneha', 'Backpack', 'Fashion', '2025-06-25', 4, 1200, 4800, 'Mumbai', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0085', 'Sneha', 'Watch', 'Accessories', '2025-02-27', 4, 2500, 10000, 'Bangalore', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0086', 'Ravi', 'Headphones', 'Electronics', '2025-06-15', 3, 1500, 4500, 'Mumbai', 'Credit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0087', 'Divya', 'Backpack', 'Fashion', '2025-02-10', 3, 1200, 3600, 'Hyderabad', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0088', 'Rahul', 'Blender', 'Home Appliance', '2025-05-22', 3, 1500, 4500, 'Delhi', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0089', 'Priya', 'Headphones', 'Electronics', '2025-02-01', 1, 1500, 1500, 'Hyderabad', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0090', 'Anjali', 'Washing Machine', 'Home Appliance', '2025-02-09', 2, 18000, 36000, 'Delhi', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0091', 'Meena', 'Headphones', 'Electronics', '2025-05-07', 1, 1500, 1500, 'Bangalore', 'Net Banking');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0092', 'Vikram', 'Backpack', 'Fashion', '2025-05-20', 2, 1200, 2400, 'Chennai', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0093', 'Divya', 'Blender', 'Home Appliance', '2025-03-10', 1, 1500, 1500, 'Chennai', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0094', 'Anjali', 'Smartphone', 'Electronics', '2025-03-03', 4, 20000, 80000, 'Bangalore', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0095', 'Vikram', 'Shoes', 'Fashion', '2025-04-23', 3, 2500, 7500, 'Mumbai', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0096', 'Priya', 'T-Shirt', 'Fashion', '2025-04-21', 1, 700, 700, 'Hyderabad', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0097', 'Vikram', 'Smartphone', 'Electronics', '2025-03-13', 3, 20000, 60000, 'Mumbai', 'Cash on Delivery');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0098', 'Ravi', 'Laptop', 'Electronics', '2025-05-16', 2, 60000, 120000, 'Bangalore', 'Debit Card');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0099', 'Arjun', 'Laptop', 'Electronics', '2025-03-04', 5, 60000, 300000, 'Delhi', 'UPI');

INSERT INTO ecommerce_sales (Order_ID, Customer_Name, Product, Category, Order_Date, Quantity, Price, Total_Amount, City, Payment_Method)
VALUES ('ORD0100', 'Karthik', 'Blender', 'Home Appliance', '2025-05-19', 2, 1500, 3000, 'Mumbai', 'Net Banking');


-- Products in Electronics category, ordered by price high → low
SELECT Product, Category, Price
FROM ecommerce_sales
WHERE Category = 'Electronics'
ORDER BY Price DESC;

-- Total sales by city
SELECT City, SUM(Total_Amount) AS total_sales
FROM ecommerce_sales
GROUP BY City
ORDER BY total_sales DESC;

-- Example: Splitting customers and orders
CREATE TABLE customers AS
SELECT DISTINCT Customer_Name, City
FROM ecommerce_sales;

CREATE TABLE orders AS
SELECT Order_ID, Customer_Name, Product, Quantity, Total_Amount
FROM ecommerce_sales;

-- INNER JOIN: Match orders to customer city
SELECT o.Order_ID, o.Product, o.Quantity, c.City
FROM orders o
INNER JOIN customers c
ON o.Customer_Name = c.Customer_Name;

-- LEFT JOIN: All customers, with their orders if any
SELECT c.Customer_Name, c.City, o.Product
FROM customers c
LEFT JOIN orders o
ON c.Customer_Name = o.Customer_Name;

-- Customers who spent more than 200,000 total
SELECT Customer_Name
FROM ecommerce_sales
GROUP BY Customer_Name
HAVING SUM(Total_Amount) > 200000;

-- Same logic using a subquery
SELECT DISTINCT Customer_Name
FROM ecommerce_sales
WHERE Customer_Name IN (
    SELECT Customer_Name
    FROM ecommerce_sales
    GROUP BY Customer_Name
    HAVING SUM(Total_Amount) > 200000
);
-- Total revenue
SELECT SUM(Total_Amount) AS total_revenue
FROM ecommerce_sales;

-- Average order value
SELECT AVG(order_total) AS avg_order_value
FROM (
    SELECT Order_ID, SUM(Total_Amount) AS order_total
    FROM ecommerce_sales
    GROUP BY Order_ID
) sub;
-- View for monthly sales
CREATE VIEW monthly_sales AS
SELECT strftime('%Y-%m', Order_Date) AS month,
       SUM(Total_Amount) AS sales
FROM ecommerce_sales
GROUP BY month;

-- Query the view
SELECT * FROM monthly_sales
ORDER BY month;
