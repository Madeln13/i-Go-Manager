﻿CREATE TABLE [dbo].[OrderDetail]
(
	[Orders Id] INT NOT NULL PRIMARY KEY,
	[First name]                   CHAR (10)    NOT NULL,
    [Last name]                    CHAR (20)    NOT NULL,
    [Company]                      CHAR (20)    NULL,
    [Address Line 1]               CHAR (20)    NOT NULL,
    [Address Line 2]               CHAR (20)    NULL,
    [City]                         CHAR (20)    NOT NULL,
    [Postcode]                     INT          NOT NULL,
    [Country]                      CHAR (10)    NOT NULL,
    [State]                        CHAR (10)    NULL,
    [First name Shipping]          CHAR (10)    NULL,
    [Last name Shipping]           CHAR (20)    NULL,
    [Company Shipping]             CHAR (20)    NULL,
    [Address Line 1 Shipping]      CHAR (20)    NULL,
    [Address Line 2 Shipping]      CHAR (20)    NULL,
    [City Shipping]                CHAR (20)    NULL,
    [Postcode Shipping]            INT          NULL,
    [Country Shipping]             CHAR (10)    NULL,
    [State Shipping]               CHAR (10)    NULL,
    [E-mail]                       VARCHAR (25) NOT NULL,
    [Phone]                        INT          NOT NULL,
)
