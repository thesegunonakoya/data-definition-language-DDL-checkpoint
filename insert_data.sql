
INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel)
VALUES ('C001', 'John Doe', 123456789);

INSERT INTO Product (Product_id, Product_Name, Price, Category)
VALUES ('P001', 'Laptop', 800, 'Electronics');


INSERT INTO Orders (Customer_id, Product_id, Quantity, Total_amount, OrderDate)
VALUES ('C001', 'P001', 2, 1600, SYSDATE);
