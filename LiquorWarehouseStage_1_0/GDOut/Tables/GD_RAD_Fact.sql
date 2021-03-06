CREATE TABLE [GDOut].[GD_RAD_Fact](
	[RAD Fact Id] VARCHAR(18),
	[RAD Fact Name] [varchar](300) NULL,
	[RAD Fact URL] [nvarchar](200) NULL,
	[RAD Fact Type] [varchar](8) NULL,
	[Created Date] CHAR(10) NULL,
	[Modified Date] CHAR(10) NULL,
	[Account Dim Id] VARCHAR(18) NULL,
	[Account Universe Dim Id] VARCHAR(18) NULL,
	[Product Dim Id] VARCHAR(18) NULL,
	[Geography Dim Id] VARCHAR(18) NULL,
	[Transaction Type Id] [varchar](5) NULL,
	[Txn Date] [date] NULL,
	[Fiscal Date] [date] NULL,
	[Fiscal Year] [varchar](6) NULL,
	[Fiscal Month] [varchar](5) NULL,
	[Txn Alt Date] [date] NULL,
	[RAD Key] [varchar](255) NULL,
	[RAD Source File] [varchar](50) NULL,
	[RAD POD Key] [varchar](100) NULL,
	[RAD Physical Cases] DECIMAL(14, 4) NULL,
	[RAD 9L Cases] DECIMAL(14, 6) NULL,
	[RAD Full Case Equivalent] DECIMAL(14, 6) NULL,
	[RAD Primary Volume] DECIMAL(14, 6) NULL,
	[RAD Secondary Volume] DECIMAL(14, 6) NULL,
	[RAD Extended Price 1] MONEY NULL,
	[RAD Custom 1] NVARCHAR(255) NULL,
	[RAD Custom 2] NVARCHAR(255) NULL,
	[RAD Fact 1] DECIMAL(14, 4) NULL,
	[RAD Fact 2] DECIMAL(14, 4) NULL,
	[Person Dim Id] [varchar](20) NULL,
	[RAD Rpt Current Ind] [varchar](3) NULL,
	[Fiscal Date Dim Id] CHAR(10) NULL,
	[Sales Rep Dim Id] VARCHAR(18) NULL,
	[Currency Dim Id] [varchar](5) NULL,
	[RAD Invoice Number] [varchar](20) NULL,
	[RAD Outlet Key] NVARCHAR(255) NULL,
	[RAD Dist Item Number] [varchar](30) NULL,
	[RAD Sales Rep Code] NVARCHAR(255) NULL,
	[RAD Sales Rep Name] NVARCHAR(255) NULL,
	[RAD Bottle Deposit Amount] MONEY NULL,
	[RAD Tax Amount] MONEY NULL,
	[RAD Addl Charges Amount] MONEY NULL,
	[RAD Extended Price 2] MONEY NULL,
	[RAD POD Brand Key] [varchar](100) NULL,
	[RAD POD Label Key] [varchar](100) NULL,
	[RAD POD Item Key] [varchar](100) NULL,
	[RAD Rpt From Date] DATE NULL,
	[RAD Source System] NVARCHAR(255) NULL,
	[Contact Dim Id] VARCHAR(18) NULL,
	[Start Date] [date] NULL,
	[End Date] [date] NULL,
	[Account Team Dim Id] VARCHAR(18) NULL,
	[Sales Division Dim Id] VARCHAR(18) NULL,
	[Txn_Date_Id] [int] NULL,
	[Fiscal_Date_Id] [int] NULL,
	[Txn_Alt_Date_Id] [int] NULL,
	[Start_Date_Id] [int] NULL,
	[End_Date_Id] [int] NULL,
	[Rpt_From_Date_Id] [int] NULL,
	[Alt_Start_Date] [date] NULL,
	[Alt_End_Date] [date] NULL,
	[Alt_Start_Date_Id] [int] NULL,
	[Alt_End_Date_Id] [int] NULL,
	  CONSTRAINT [PK_GD_RAD_Fact] PRIMARY KEY ([RAD Fact Id])
) ON [PRIMARY]
GO