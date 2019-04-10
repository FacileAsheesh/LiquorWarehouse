﻿CREATE TABLE [GDOut].[GD_Account_Retail_Dim](
	[Account Retail Dim Id] [varchar](18) NOT NULL,
	[Created Date] [datetime] NULL,
	[Modified Date] [datetime] NULL,
	[Account Customer Number] [nvarchar](50) NULL,
	[Account BDN Id] [varchar](18) NULL,
	[Account DBA Name] [nvarchar](100) NULL,
	[Account BDN Date of Data] [varchar](50) NULL,
	[Account BDN Last Update] [datetime] NULL,
	[Account BDN Add Date] [datetime] NULL,
	[Account BDN Change Date] [datetime] NULL,
	[Account Consumer Demographic] [nvarchar](100) NULL,
	[Account Primary Contact] [nvarchar](100) NULL,
	[Account Primary Email] [nvarchar](200) NULL,
	[Account Company Size] [varchar](50) NULL,
	[Account Geo Precision Code] [nvarchar](100) NULL,
	[Account Latitude] [nvarchar](50) NULL,
	[Account Longitude] [nvarchar](50) NULL,
	[Account License Number] [nvarchar](50) NULL,
	[Account Number of Locations] [nvarchar](50) NULL,
	[Account Family Owner Code] [nvarchar](50) NULL,
	[Account Immediate Parent State] [nvarchar](100) NULL,
	[Account Immediate Parent State FIPS Code] [nvarchar](50) NULL,
	[Account Immediate Parent County FIPS Code] [nvarchar](50) NULL,
	[Account Outlet Number] [nvarchar](50) NULL,
	[Account Outlet Place Name] [nvarchar](100) NULL,
	[Account Number of FTEs] [nvarchar](100) NULL,
	[Account Number of Registers] [nvarchar](100) NULL,
	[Account Square Footage] [varchar](50) NULL,
	[Account Annual Volume] [nvarchar](50) NULL,
	[Account Weekly Volume] [nvarchar](50) NULL,
	[Account Distributor Name] [nvarchar](200) NULL,
	[Account Distributor Team] [nvarchar](100) NULL,
	[Account Distributor Rep] [nvarchar](200) NULL, 
    CONSTRAINT [PK_GD_Account_Retail_Dim] PRIMARY KEY ([Account Retail Dim Id])
) ON [PRIMARY]
GO

