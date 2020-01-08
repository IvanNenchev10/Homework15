CREATE TABLE [dbo].[Clients] (
    [Id]         INT          NOT NULL,
    [FirstName]  VARCHAR (50) NOT NULL,
    [SecondName] VARCHAR (50) NOT NULL,
    [Family]     VARCHAR (50) NOT NULL,
    [Year]       VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

