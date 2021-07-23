﻿CREATE TABLE [SRSDW].[SLMDA]
(
	[RECORDTYPE] [varchar](6) NOT NULL,
	[SMSUPP] [varchar](10) NOT NULL,
	[SMDIST] [varchar](14) NOT NULL,
	[SMCODE] [varchar](5) NOT NULL,
	[SMNAME] [varchar](35) NOT NULL,
	[SML1] [varchar](5) NULL,
	[SML1NAME] [varchar](35) NULL,
	[SML2] [varchar](5) NULL,
	[SML2NAME] [varchar](35) NULL,
	[SML3] [varchar](5) NULL,
	[SML3NAME] [varchar](35) NULL,
	[SMDIV] [varchar](5) NULL,
	[SMDIVNAME] [varchar](35) NULL,
	[SMPARENT] [varchar](8) NULL,
	[DATEADDED] [DATETIME] NOT NULL,
	[LASTUPDATED] [DATETIME] NOT NULL,
	[SOURCESTATUS] VARCHAR (10) NOT NULL,
	[SRSDWHash] varchar(32) null, 
	[FILENAME] VARCHAR(100) NOT NULL,
    CONSTRAINT [PK_SLMDA] PRIMARY KEY (SMDIST,SMCODE)
) 