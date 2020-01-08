CREATE TABLE [dbo].[BankAccount] (
    [Id]       INT          NOT NULL,
    [Name]     VARCHAR (50) NOT NULL,
    [IBAN]     VARCHAR (50) NOT NULL,
    [Sum]      INT          NOT NULL,
    [ClientId] INT          NOT NULL,
    [isPaid]   VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

