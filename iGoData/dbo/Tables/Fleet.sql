CREATE TABLE [dbo].[Fleet] (
    [Vehicle ID]                      SMALLINT   NOT NULL IDENTITY,
    [Vehicle Name]                    NCHAR (10) NOT NULL,
    [Price per Day]                   TINYINT    NULL,
    [Rental Type]                     NCHAR (10) NULL,
    [Special Time]                    NCHAR (10) NULL,
    [Unavaliable Time]                NCHAR (10) NULL,
    [Child Seat]                      NCHAR (10) NULL,
    [Child Seat Price Per Day]        TINYINT    NULL,
    [Additional Driver]               NCHAR (10) NULL,
    [Additional Driver Price Per Day] TINYINT    NULL,
    [GPS]                             NCHAR (10) NULL,
    [GPS Price Per Day]               TINYINT    NULL,
    [Image]                           IMAGE      NULL,
    PRIMARY KEY CLUSTERED ([Vehicle ID] ASC)
);