USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_NUMBER_FUZZ]    Script Date: 1/8/2019 2:51:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_NUMBER_FUZZ](
	[Pramata_ID] [nvarchar](50) NULL,
	[Costar_ID] [nvarchar](50) NULL,
	[ParcelQuest_ID] [nvarchar](50) NULL,
	[Pramata_Owner_Name] [nvarchar](250) NULL,
	[Costar_Owner_Name] [nvarchar](250) NULL,
	[ParcelQuest_Owner_Name] [nvarchar](250) NULL,
	[Token_Set_Name] [nvarchar](250) NULL,
	[Token_Set_Ratio] [decimal](10, 6) NULL
) ON [PRIMARY]
GO
