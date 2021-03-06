USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_NUMBER_TERM]    Script Date: 1/8/2019 2:51:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_NUMBER_TERM](
	[pramata_number] [int] NULL,
	[Term_Number] [int] NULL,
	[Term_Renewal_And_Expiration_Dates_Date_Type] [nvarchar](500) NULL,
	[Term_Renewal_And_Expiration_Dates_Key_Dates] [datetime] NULL,
	[Term_Renewal_And_Expiration_Dates_Note] [nvarchar](max) NULL,
	[Term_Renewal_And_Expiration_Dates_Notice_Period] [nvarchar](255) NULL,
	[Term_Renewal_And_Expiration_Dates_Term_Details_And_Renewals] [nvarchar](500) NULL,
	[Term_Renewal_And_Expiration_Dates_Term_Months] [int] NULL,
	[LoadedOn] [datetime] NULL,
	[LoadedBy] [nvarchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
