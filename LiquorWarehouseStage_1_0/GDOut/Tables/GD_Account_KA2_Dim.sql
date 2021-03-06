CREATE TABLE [GDOut].[GD_Account_KA2_Dim](
	[Key Acct Chain Dim Id] [varchar](40) NOT NULL,
	[Created Date] DATE NULL,
	[Modified Date] DATE NULL,
	[Key Acct Chain Id] [varchar](18) NULL,
	[Key Acct Chain URL] [nvarchar](200) NULL,
	[Key Acct Chain URL2] [nvarchar](200) NULL,
	[Key Acct Chain Name] [nvarchar](50) NULL,
	[Key Acct Chain Name Number] [nvarchar](400) NULL,
	[Key Acct Chain Record Type] [varchar](50) NULL,
	[Key Acct Chain Level] [nvarchar](20) NULL,
	[Key Acct Chain Key] [nvarchar](50) NULL,
	[Key Acct Chain City] [nvarchar](50) NULL,
	[Key Acct Chain State] [nvarchar](50) NULL,
	[Key Acct Chain Key Account] [varchar](50) NULL,
	[Key Acct Chain Custom 1] [nvarchar](200) NULL,
	[Key Acct Chain Custom 2] [nvarchar](200) NULL,
	[Key Acct Chain Custom 3] [nvarchar](200) NULL,
	[Key Acct Chain Custom 4] [nvarchar](200) NULL,
	[Key Acct Chain Custom 5] [nvarchar](200) NULL,
	[Key Acct Chain Owner Id] [varchar](18) NULL,
	[Key Acct Chain Owner URL] [nvarchar](200) NULL,
	[Key Acct Chain Owner Last Name] [nvarchar](50) NULL,
	[Key Acct Chain Owner First Name] [nvarchar](50) NULL,
	[Key Acct Chain Owner Full Name] [nvarchar](100) NULL,
	[Key Acct Chain Owner Email] [nvarchar](100) NULL,
	[Territory Key] [varchar](20) NULL,
	[Territory Name] [nvarchar](50) NULL, 
    CONSTRAINT [PK_GD_Account_KA2_Dim] PRIMARY KEY ([Key Acct Chain Dim Id])
) ON [PRIMARY]
GO

