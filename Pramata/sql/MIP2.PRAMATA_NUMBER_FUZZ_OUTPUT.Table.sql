USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_NUMBER_FUZZ_OUTPUT]    Script Date: 1/8/2019 2:51:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_NUMBER_FUZZ_OUTPUT](
	[Pramata_ID] [varchar](max) NULL,
	[Costar_ID] [varchar](max) NULL,
	[ParcelQuest_ID] [varchar](max) NULL,
	[Pramata_Owner_Name] [varchar](max) NULL,
	[Costar_Owner_Name] [varchar](max) NULL,
	[ParcelQuest_Owner_Name] [varchar](max) NULL,
	[Token_Set_Name] [varchar](max) NULL,
	[Token_Set_Ratio] [bigint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
