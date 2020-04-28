CREATE TABLE StoreItemCatalogue(
Id int IDENTITY(1,1) NOT NULL,
StoreItemId int  NOT NULL,
StoreItemName varchar(30) NOT NULL,
StoreItemCategoryId int NOT NULL,
StoreItemPrice Decimal(38,2) NOT NULL,
StoreId int NOT NULL
)