USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_NUMBER_RENEWAL_TERM]    Script Date: 1/8/2019 2:51:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_NUMBER_RENEWAL_TERM](
	[pramata_number] [int] NULL,
	[Renewal_Term_Number] [int] NULL,
	[Renewal_Term_Months_Internal_Number_Of_Renewals] [int] NULL,
	[Renewal_Term_Months_Internal_Renewal_Term_Months] [int] NULL,
	[LoadedOn] [datetime] NULL,
	[LoadedBy] [varchar](100) NULL
) ON [PRIMARY]
GO
