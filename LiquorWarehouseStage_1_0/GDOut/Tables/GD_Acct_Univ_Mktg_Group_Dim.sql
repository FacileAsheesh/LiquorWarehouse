CREATE TABLE [GDOut].[GD_Acct_Univ_Mktg_Group_Dim](
	[Marketing Group Dim Id] VARCHAR(18) NOT NULL,
	[Created Date] [nvarchar](10) NULL,
	[Modified Date] [nvarchar](10) NULL,
	[Marketing Group Id] VARCHAR(18) NULL,
	[Marketing Group URL] [nvarchar](100) NULL,
	[Marketing Group URL2] [nvarchar](100) NULL,
	[Marketing Group Name] [nvarchar](250) NULL,
	[Marketing Group Name Number] [nvarchar](400) NULL,
	[Marketing Group Record Type] [nvarchar](100) NULL,
	[Marketing Group Key] [varchar](70) NULL,
	[Marketing Group Code] VARCHAR(18) NULL,
	[Marketing Group City] [nvarchar](50) NULL,
	[Marketing Group State] [nvarchar](35) NULL,
	[Marketing Group Key Account] [varchar](10) NULL,
	[Marketing Group Custom 1] [nvarchar](255) NULL,
	[Marketing Group Custom 2] [nvarchar](255) NULL,
	[Marketing Group Custom 3] [nvarchar](255) NULL,
	[Marketing Group Custom 4] [nvarchar](255) NULL,
	[Marketing Group Custom 5] [nvarchar](255) NULL,
	[Marketing Group Owner Id] VARCHAR(18) NULL,
	[Marketing Group Owner URL] [nvarchar](100) NULL,
	[Marketing Group Owner Last Name] [nvarchar](50) NULL,
	[Marketing Group Owner First Name] [nvarchar](50) NULL,
	[Marketing Group Owner Name] [nvarchar](80) NULL,
	[Marketing Group Owner Email] [nvarchar](75) NULL, 
    CONSTRAINT [PK_GD_Acct_Univ_Mktg_Group_Dim] PRIMARY KEY ([Marketing Group Dim Id]))
GO