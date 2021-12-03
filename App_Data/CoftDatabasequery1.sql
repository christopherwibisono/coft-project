create table [Users] (
	userId integer PRIMARY KEY IDENTITY(1,1),
	userEmail varchar(255) NOT NULL,
	userPassword varchar(255) NOT NULL,
	userMemship varchar(255) NOT NULL,
)
go
create table [Foods] (
	foodId integer PRIMARY KEY IDENTITY(1,1),
	foodDetails varchar(255),
	foodIngredients varchar(255)
)
go
create table [Ingredients] (
	ingredientID integer PRIMARY KEY IDENTITY(1,1),
	ingredientDetails varchar(255),
	ingredientSubs varchar(255)
)
go