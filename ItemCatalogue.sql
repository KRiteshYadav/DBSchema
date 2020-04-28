CREATE TABLE ItemCatalogue(
ItemId int IDENTITY(1,1) NOT NULL,
ItemName varchar(30) NOT NULL,
EstimatedPrice Decimal(38,2) NOT NULL,
ItemCategoryId int  NOT NULL,
ItemDescription varchar(200) NOT NULL
)