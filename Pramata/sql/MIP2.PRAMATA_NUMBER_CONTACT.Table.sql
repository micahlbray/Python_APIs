USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_NUMBER_CONTACT]    Script Date: 1/8/2019 2:51:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_NUMBER_CONTACT](
	[pramata_number] [int] NULL,
	[Contact_Number] [int] NULL,
	[Site_Contact_Contact_Email] [nvarchar](500) NULL,
	[Site_Contact_Contact_Number] [nvarchar](255) NULL,
	[Site_Contact_Name] [nvarchar](255) NULL,
	[LoadedOn] [datetime] NULL,
	[LoadedBy] [nvarchar](255) NULL
) ON [PRIMARY]
GO
