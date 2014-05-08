USE [FEA]
GO

/****** Object:  Table [dbo].[Class]    Script Date: 5/8/2014 5:41:56 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Class](
	[ClassID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[MaxHP] [int] NOT NULL,
	[MaxStr] [int] NOT NULL,
	[MaxMag] [int] NOT NULL,
	[MaxSkl] [int] NOT NULL,
	[MaxSpd] [int] NOT NULL,
	[MaxLck] [int] NOT NULL,
	[MaxDef] [int] NOT NULL,
	[MaxRes] [int] NOT NULL,
	[IsBaseClass] [bit] NOT NULL,
 CONSTRAINT [PK_Class] PRIMARY KEY CLUSTERED 
(
	[ClassID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


