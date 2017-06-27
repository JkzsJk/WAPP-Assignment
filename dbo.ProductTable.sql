CREATE TABLE [dbo].[ProductTable] (
    [Id]          INT NOT NULL IDENTITY,
    [ProductName] VARCHAR (50) NULL,
    [Vendor]      VARCHAR (50) NULL,
    [Pricing]     VARCHAR (50) NULL,
    [Category]    VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

