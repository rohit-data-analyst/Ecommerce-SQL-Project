INSERT INTO Customers (first_name,last_name,email,city,signup_date) VALUES
('Rahul','Sharma','rahul@gmail.com','Delhi','2023-01-10'),
('Amit','Verma','amit@gmail.com','Noida','2023-02-11'),
('Neha','Singh','neha@gmail.com','Mumbai','2023-03-15'),
('Ravi','Kumar','ravi@gmail.com','Delhi','2023-04-10'),
('Priya','Gupta','priya@gmail.com','Pune','2023-05-20');

INSERT INTO Products (product_name,category,price,stock) VALUES
('Laptop','Electronics',60000,50),
('Headphones','Electronics',2000,200),
('Shoes','Fashion',3000,100),
('Watch','Fashion',5000,80),
('Mobile','Electronics',25000,120);

INSERT INTO Orders (customer_id,order_date) VALUES
(1,'2023-06-10'),
(2,'2023-06-11'),
(3,'2023-06-12'),
(1,'2023-06-15');

INSERT INTO Order_Items (order_id,product_id,quantity) VALUES
(1,1,1),
(1,2,2),
(2,3,1),
(3,5,1),
(4,4,2);

INSERT INTO Payments (order_id,payment_date,amount,payment_method) VALUES
(1,'2023-06-10',64000,'UPI'),
(2,'2023-06-11',3000,'Card'),
(3,'2023-06-12',25000,'Net Banking'),
(4,'2023-06-15',10000,'UPI');
