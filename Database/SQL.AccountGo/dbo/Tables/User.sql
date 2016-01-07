﻿CREATE TABLE [dbo].[User] (
	[Id] INT IDENTITY(1,1) NOT NULL, 
    [Lastname] NVARCHAR(50) NULL,
    [Firstname] NVARCHAR(50) NULL,
    [Username] NVARCHAR(50) NULL,
    [Email] NVARCHAR(50) NULL DEFAULT 0
	CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([Id] ASC) 
)
