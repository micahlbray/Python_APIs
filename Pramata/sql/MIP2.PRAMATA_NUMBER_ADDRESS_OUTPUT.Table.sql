USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_NUMBER_ADDRESS_OUTPUT]    Script Date: 1/8/2019 2:51:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_NUMBER_ADDRESS_OUTPUT](
	[pramata_number] [int] NULL,
	[Address_Number] [int] NULL,
	[EXACT_MATCH] [varchar](5) NULL,
	[BUILDING_ADDRESS] [nvarchar](max) NULL,
	[MATCHED_ADDRESS_2] [nvarchar](max) NULL,
	[BUILDING_CITY] [varchar](max) NULL,
	[BUILDING_STATE] [varchar](max) NULL,
	[BUILDING_ZIP] [nvarchar](max) NULL,
	[BUILDING_LAT] [nvarchar](max) NULL,
	[BUILDING_LONG] [nvarchar](max) NULL,
	[BUILDING_CODE] [nvarchar](max) NULL,
	[EPS_ADDRESS_ID] [nvarchar](max) NULL,
	[NAX_ADDRESS_ID] [nvarchar](max) NULL,
	[ELOC_ID] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
