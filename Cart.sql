CREATE TABLE Cart(
CartId int IDENTITY(1,1) NOT NULL,
UserId int NOT NULL,
CartItemId int NOT NULL,
Quantity int  NOT NULL
)