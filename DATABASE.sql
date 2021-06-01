
INSERT INTO Product(Product_id, Product_Name, Category, Price) VALUES('PO1', 'Samsung Galaxy S20', 'Smartphone', 3299);
INSERT INTO Product(Product_id, Product_Name, Category, Price) VALUES('PO2', 'Asus Notebook', 'Pc', 4599);

INSERT INTO Customer(Customer_id, Customer_Name, Customer_Tel) VALUES('C01', 'Ali', 7321009);
INSERT INTO Customer(Customer_id, Customer_Name, Customer_Tel) VALUES('C02', 'Asma', 77345823);

INSERT INTO Orders(Customer_id, Product_id, OrderDate, quantity, total_amoutn) VALUES('C01', 'P01', NULL, 2, 9198);
INSERT INTO Orders(Customer_id, Product_id, OrderDate, quantity, total_amoutn) VALUES('C02', 'P02', 28/05/2020, 1, 3299);