USE [FEA]
GO

/****** Object:  Table [dbo].[Support]    Script Date: 5/5/2014 10:02:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Support](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CharacterID] [bigint] NOT NULL,
	[SupportID] [bigint] NOT NULL,
	[SupportRank] [varchar](1) NULL,
 CONSTRAINT [PK_Support] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[Support]  WITH CHECK ADD  CONSTRAINT [FK_Support_Character] FOREIGN KEY([CharacterID])
REFERENCES [dbo].[Character] ([CharacterID])
GO

ALTER TABLE [dbo].[Support] CHECK CONSTRAINT [FK_Support_Character]
GO

ALTER TABLE [dbo].[Support]  WITH CHECK ADD  CONSTRAINT [FK_Support_PairCharacter] FOREIGN KEY([SupportID])
REFERENCES [dbo].[Character] ([CharacterID])
GO

ALTER TABLE [dbo].[Support] CHECK CONSTRAINT [FK_Support_PairCharacter]
GO


