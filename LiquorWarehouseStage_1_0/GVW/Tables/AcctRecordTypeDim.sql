﻿CREATE TABLE [GVW].[AcctRecordTypeDim](
	[GVWAcctRecordTypeSKey] int identity(1,1),
	[ID] [varchar](18) NOT NULL,
	[Name] [varchar](200) NULL,
	[DeveloperName] [varchar](200) NULL, 
    GVWCreatedDate       datetime    default getdate() NOT NULL,
    GVWLastModifiedDate  datetime    default getdate() NOT NULL,
    GVWSourceID  INT default (-1),
	GVWDeleted BIT NULL DEFAULT '0'
    CONSTRAINT [PK_AcctRecordTypeDim] PRIMARY KEY (GVWAcctRecordTypeSKey)
);