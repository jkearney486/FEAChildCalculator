USE [FEA]
GO

/****** Object:  Table [dbo].[Character]    Script Date: 5/5/2014 10:01:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Character](
	[CharacterID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Gender] [varchar](50) NULL,
	[ModStr] [int] NOT NULL,
	[ModMag] [int] NOT NULL,
	[ModSkl] [int] NOT NULL,
	[ModSpd] [int] NOT NULL,
	[ModLck] [int] NOT NULL,
	[ModDef] [int] NOT NULL,
	[ModRes] [int] NOT NULL,
 CONSTRAINT [PK_Character] PRIMARY KEY CLUSTERED 
(
	[CharacterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


