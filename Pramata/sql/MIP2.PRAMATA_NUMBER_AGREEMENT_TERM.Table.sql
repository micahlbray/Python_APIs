USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_NUMBER_AGREEMENT_TERM]    Script Date: 1/8/2019 2:51:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_NUMBER_AGREEMENT_TERM](
	[pramata_number] [int] NULL,
	[Agreement_Term_Number] [int] NULL,
	[Agreement_Term_Renewal_And_Expiration_Notification_Period] [nvarchar](500) NULL,
	[Agreement_Term_Renewal_And_Expiration_Term_Type] [nvarchar](500) NULL,
	[Agreement_Term_Renewal_And_Expiration_Fixed_Term_Months] [int] NULL,
	[Agreement_Term_Renewal_And_Expiration_Number_Of_Renewals] [int] NULL,
	[Agreement_Term_Renewal_And_Expiration_Notification_Date] [datetime] NULL,
	[Agreement_Term_Renewal_And_Expiration_Start_Date] [datetime] NULL,
	[Agreement_Term_Renewal_And_Expiration_End_Date] [datetime] NULL,
	[Agreement_Term_Renewal_And_Expiration_Renewal_Term_Months] [int] NULL,
	[LoadedOn] [datetime] NULL,
	[LoadedBy] [varchar](100) NULL
) ON [PRIMARY]
GO
