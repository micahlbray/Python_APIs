USE [BI_MIP]
GO
/****** Object:  Table [MIP2].[PRAMATA_NUMBER_DETAIL]    Script Date: 1/8/2019 2:51:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MIP2].[PRAMATA_NUMBER_DETAIL](
	[pramata_number] [int] NULL,
	[Engagement_Id] [nvarchar](255) NULL,
	[parent_pramata_number] [int] NULL,
	[Document_Title] [nvarchar](255) NULL,
	[Company_Group] [nvarchar](255) NULL,
	[Effective_Date] [datetime] NULL,
	[contract_type] [nvarchar](255) NULL,
	[pdf_url] [nvarchar](500) NULL,
	[Area] [nvarchar](max) NULL,
	[Building_Id] [nvarchar](500) NULL,
	[Contract_Model] [nvarchar](255) NULL,
	[Courtesy_Service] [nvarchar](500) NULL,
	[Date_Of_Transfer] [datetime] NULL,
	[Date_Of_Release] [datetime] NULL,
	[Document_Type] [nvarchar](500) NULL,
	[Exception_Document] [nvarchar](500) NULL,
	[Fees] [nvarchar](500) NULL,
	[Initial_Validation] [nvarchar](max) NULL,
	[Mall_Building_Name] [nvarchar](500) NULL,
	[Mdu] [nvarchar](500) NULL,
	[National_Account] [nvarchar](500) NULL,
	[Notes] [nvarchar](max) NULL,
	[Number_Of_Remaining_Renewals] [int] NULL,
	[Owner_Occupied] [nvarchar](500) NULL,
	[Parcel_Number] [int] NULL,
	[Referral_Partner] [nvarchar](500) NULL,
	[Region] [nvarchar](500) NULL,
	[Renewal_Start_Date] [datetime] NULL,
	[Status] [nvarchar](255) NULL,
	[Suite_Specific] [nvarchar](255) NULL,
	[Validation_Resolution] [nvarchar](max) NULL,
	[Validator] [nvarchar](500) NULL,
	[LoadedOn] [datetime] NULL,
	[LoadedBy] [nvarchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
