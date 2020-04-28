CREATE TABLE Users(
UserId int IDENTITY(1,1) NOT NULL,
FirstName varchar(15) NOT NULL,
LastName varchar(15) NOT NULL,
Phone varchar(22) NOT NULL,
UserPassword varchar(50) NOT NULL,
Email  varchar(30) NOT NULL
)