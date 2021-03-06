USE [Sample]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TblProductList](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](20) NULL,
	[Category] [varchar](20) NULL,
	[Price] [decimal](10, 2) NULL,
 CONSTRAINT [PK_TblProductList] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
