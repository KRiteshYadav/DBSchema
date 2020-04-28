CREATE TABLE Orders(
OrderId int IDENTITY(1,1) NOT NULL,
SlotTime varchar(20) NOT NULL,
SlotDate varchar(20) NOT NULL,
StoreId int NOT NULL,
UserId  int NOT NULL
)