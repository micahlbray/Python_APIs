USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_NUMBER_ADDRESS]    Script Date: 1/8/2019 2:51:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_NUMBER_ADDRESS](
	[pramata_number] [int] NULL,
	[Address_Number] [int] NULL,
	[Address_Of_Leased_Space_Address_1] [nvarchar](500) NULL,
	[Address_Of_Leased_Space_City] [nvarchar](255) NULL,
	[Address_Of_Leased_Space_State_Province] [nvarchar](255) NULL,
	[Address_Of_Leased_Space_Zip_Postal_Code] [nvarchar](500) NULL,
	[LoadedOn] [datetime] NULL,
	[LoadedBy] [nvarchar](255) NULL,
	[IsActive] [int] NULL
) ON [PRIMARY]
GO
