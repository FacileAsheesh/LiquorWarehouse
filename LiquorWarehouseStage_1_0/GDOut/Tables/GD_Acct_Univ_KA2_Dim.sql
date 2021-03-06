CREATE TABLE [GDOut].[GD_Acct_Univ_KA2_Dim](
	[Key Acct Chain Dim Id] VARCHAR(18) NOT NULL,
	[Created Date] [nvarchar](10) NULL,
	[Modified Date] [nvarchar](10) NULL,
	[Key Acct Chain Id] VARCHAR(18) NULL,
	[Key Acct Chain URL] [nvarchar](100) NULL,
	[Key Acct Chain URL2] [nvarchar](100) NULL,
	[Key Acct Chain Name] [nvarchar](250) NULL,
	[Key Acct Chain Name Number] [nvarchar](400) NULL,
	[Key Acct Chain Record Type] [nvarchar](100) NULL,
	[Key Acct Chain Level] [nvarchar](80) NULL,
	[Key Acct Chain Key] [varchar](70) NULL,
	[Key Acct Chain City] [nvarchar](50) NULL,
	[Key Acct Chain State] [nvarchar](35) NULL,
	[Key Acct Chain Key Account] [varchar](10) NULL,
	[Key Acct Chain Custom 1] [nvarchar](255) NULL,
	[Key Acct Chain Custom 2] [nvarchar](255) NULL,
	[Key Acct Chain Custom 3] [nvarchar](255) NULL,
	[Key Acct Chain Custom 4] [nvarchar](255) NULL,
	[Key Acct Chain Custom 5] [nvarchar](255) NULL,
	[Key Acct Chain Owner Id] VARCHAR(18) NULL,
	[Key Acct Chain Owner URL] [nvarchar](100) NULL,
	[Key Acct Chain Owner Last Name] [nvarchar](50) NULL,
	[Key Acct Chain Owner First Name] [nvarchar](50) NULL,
	[Key Acct Chain Owner Full Name] [nvarchar](80) NULL,
	[Key Acct Chain Owner Email] [nvarchar](75) NULL,
	[Territory Key] [nvarchar](45) NULL,
	[Territory Name] [nvarchar](200) NULL,
	CONSTRAINT [PK_GD_Acct_Univ_KA2_Dim] PRIMARY KEY ([Key Acct Chain Dim Id])
) ON [PRIMARY]
GO