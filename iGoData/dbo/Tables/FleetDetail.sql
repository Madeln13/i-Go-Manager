CREATE TABLE [dbo].[FleetDetail]
(
	[Vehicle Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Vehicle Name]                    NCHAR (10) NOT NULL,
    [Type]                            NCHAR (10) NULL,
    [Transmision]                     NCHAR (10) NULL,
    [Model]                           SMALLINT   NULL,
    [Color]                           NCHAR (10) NULL,
    [Seats]                           TINYINT    NULL,
    [Doors]                           TINYINT    NULL,
    [Fuel]                            NCHAR (10) NULL,
    [Cubic Centimetres]               SMALLINT   NULL,
    [Category]                        NCHAR (10) NULL,

)
