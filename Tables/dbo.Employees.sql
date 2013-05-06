CREATE TABLE [dbo].[Employees]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[firstname] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastname] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[title] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[salary] [numeric] (10, 4) NULL,
[EnryptedSalary] [varbinary] (max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
