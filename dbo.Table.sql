CREATE TABLE [dbo].[Table] (
    [Id]         INT          NOT NULL,
    [StudentID]  BIGINT       NULL,
    [FirstName]  VARCHAR (50) NULL,
    [MiddleName] VARCHAR (50) NULL,
    [LastName]   VARCHAR (50) NULL,
    [Age]        INT          NULL,
    [Gender]     VARCHAR (50) NULL,
    [Program]    VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

