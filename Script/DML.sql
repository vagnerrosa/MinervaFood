INSERT INTO tab_clients (Name, Address, Email, Phone) VALUES 
('Alice Santos', 'Rua São Jose, 2030','alice@example.com', '12-3456-7890'),
('Bob Silva', 'Av. jose dos santos, 858','bob@example.com', '11-4567-8901'),
('Carlos Brown','Rua Maria Paula, 10', 'carlos@example.com', '34-5678-9012'),
('Diana Hunt','Rua São Sebastião, 3083', 'diana@example.com', '11-6789-0123'),
('Erica Santos','Rua Santa Cruz, 125', 'Erica@example.com', '17-7890-1234');


INSERT INTO tab_item (Name, Description, Price) VALUES 
('Produto A', 'Otima Qualidade', 19.99 ),
('Produto B', 'Versatile gadget', 29.99),
('Produto C', 'Useful thingamajig', 15.49);

 
INSERT INTO tab_orders (OrderDate, CustomerID, TotalAmount) VALUES 
(getdate(), 1, 69.97),  
(getdate(), 1, 49.98);  

 
INSERT INTO tab_orders_item (OrderID, ProductID, Quantity, Price) VALUES 
(1, 1, 2, 19.99),   
(1, 2, 1, 29.99);  

 
INSERT INTO tab_orders_item (OrderID, ProductID, Quantity, Price) VALUES 
(2, 2, 1, 29.99),   
(2, 3, 2, 15.49);   

