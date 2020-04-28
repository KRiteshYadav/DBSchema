CREATE TABLE OrderItem(
OrderItemId int IDENTITY(1,1) NOT NULL,
OrderId int NOT NULL,
Quantity int NOT NULL,
ItemId int NOT NULL
)