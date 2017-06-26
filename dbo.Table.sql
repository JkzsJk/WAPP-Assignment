CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Username] VARCHAR(50) NULL, 
    [Password] VARCHAR(50) NULL, 
    [Address] VARCHAR(50) NULL, 
    [Gender] VARCHAR(50) NULL, 
    [Country] VARCHAR(50) NULL, 
    [Position] VARCHAR(50) NULL
)
