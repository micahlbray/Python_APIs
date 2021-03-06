USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_FILE]    Script Date: 1/8/2019 2:51:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_FILE](
	[Pramata Number] [varchar](8000) NULL,
	[ Engagement ID (Imported) - Engagement ID] [varchar](8000) NULL,
	[ Signature Status - Status] [varchar](8000) NULL,
	[ Signature Status - Which Party] [varchar](8000) NULL,
	[ Exception Document - Exception Document] [varchar](8000) NULL,
	[ Address - Address] [varchar](8000) NULL,
	[ Address - City] [varchar](8000) NULL,
	[ Address - State] [varchar](8000) NULL,
	[ Address - ZIP] [varchar](8000) NULL,
	[ Date of Release - Date of Release] [varchar](8000) NULL,
	[ Region (Imported) - Region] [varchar](8000) NULL,
	[Effective Date] [varchar](8000) NULL,
	[Document Type] [varchar](8000) NULL,
	[ Site Contact - Name] [varchar](8000) NULL,
	[ Site Contact - Contact Number] [varchar](8000) NULL,
	[ Site Contact - Contact Email] [varchar](8000) NULL,
	[Company Group Name] [varchar](8000) NULL
) ON [PRIMARY]
GO
