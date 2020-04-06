﻿CREATE TABLE [GVW].[AcctUnivMktgGroupDim](
	[GVWAcctUnivMktgGroupSKey] int identity(1,1),
	[CreatedDate] [nvarchar](10) NULL,
	[ModifiedDate] [nvarchar](10) NULL,
	[ID] VARCHAR(18) NULL,
	[URL] [nvarchar](100) NULL,
	[Name] [nvarchar](250) NULL,
	[NameNumber] [nvarchar](400) NULL,
	[RecordType] [nvarchar](100) NULL,
	[ExternalID] [varchar](70) NULL,
	[Code] VARCHAR(18) NULL,
	[City] [nvarchar](50) NULL,
	[State] [nvarchar](35) NULL,
	[KeyAccount] [varchar](10) NULL,
	[Custom1] [nvarchar](255) NULL,
	[Custom2] [nvarchar](255) NULL,
	[Custom3] [nvarchar](255) NULL,
	[Custom4] [nvarchar](255) NULL,
	[Custom5] [nvarchar](255) NULL,
	[OwnerID] VARCHAR(18) NULL,
	[OwnerURL] [nvarchar](100) NULL,
	[OwnerLastName] [nvarchar](50) NULL,
	[OwnerFirstName] [nvarchar](50) NULL,
	[OwnerName] [nvarchar](80) NULL,
	[OwnerEmail] [nvarchar](75) NULL, 
    GVWCreatedDate       datetime    default getdate() NOT NULL,
    GVWLastModifiedDate  datetime    default getdate() NOT NULL,
    GVWSourceID  INT default (-1),
	GVWDeleted BIT NULL DEFAULT '0',
	GVWHash VARCHAR(32) NOT NULL DEFAULT 0, 
    CONSTRAINT [PK_AcctUnivMktgGroupDim] PRIMARY KEY (GVWAcctUnivMktgGroupSKey)
);