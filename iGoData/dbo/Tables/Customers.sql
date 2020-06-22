CREATE TABLE [dbo].[Customers] (
    [Customers Id]             INT          NOT NULL IDENTITY,
    [First_name]     CHAR (10)    NOT NULL,
    [Last_name]      CHAR (20)    NOT NULL,
    [Age]            TINYINT      NULL,
    [Company]        CHAR (20)    NULL,
    [Address Line 1] CHAR (20)    NOT NULL,
    [Address Line 2] CHAR (20)    NULL,
    [City]           CHAR (20)    NOT NULL,
    [Postcode]       INT          NOT NULL,
    [Country]        CHAR (10)    NOT NULL,
    [State]          CHAR (10)    NULL,
    [E-mail]         VARCHAR (25) NOT NULL,
    [Phone]          INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Customers Id] ASC)
);