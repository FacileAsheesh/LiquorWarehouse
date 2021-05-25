﻿CREATE TABLE [SRSDW].[DEPLDA](
	[RECORDTYPE] [varchar](6) NOT NULL,
	[SMDIST] [varchar](14) NOT NULL,
	[SMACTD] [numeric](6, 0) NOT NULL,
	[SMSITM] [varchar](10) NOT NULL,
	[SMDITM] [varchar](10) NOT NULL,
	[SMBOH] [numeric](10, 0) NOT NULL,
	[SMRCPT] [numeric](10, 0) NOT NULL,
	[SMXIN] [numeric](10, 0) NOT NULL,
	[SMOUT] [numeric](10, 0) NOT NULL,
	[SMRET] [numeric](10, 0) NOT NULL,
	[SMBRK] [numeric](10, 0) NOT NULL,
	[SMSAM] [numeric](10, 0) NOT NULL,
	[SMADJ] [numeric](10, 0) NOT NULL,
	[SMTOT] [numeric](10, 0) NOT NULL,
	[SMSLS] [numeric](10, 0) NOT NULL,
	[SMEOH] [numeric](10, 0) NOT NULL,
	[SMONORD] [numeric](10, 0) NOT NULL,
	[SMINBOND] [numeric](10, 0) NOT NULL,
	[SMMILOFF] [numeric](10, 0) NOT NULL,
	[SMNONRTL] [numeric](10, 0) NOT NULL,
	[SMSUBDIS] [numeric](10, 0) NOT NULL,
	[SMOFFPRM] [numeric](10, 0) NOT NULL,
	[SMTRANSP] [numeric](10, 0) NOT NULL,
	[SMMILON] [numeric](10, 0) NOT NULL,
	[SMOTHDIS] [numeric](10, 0) NOT NULL,
	[SMUNCLAS] [numeric](10, 0) NOT NULL,
	[SMONPREM] [numeric](10, 0) NOT NULL,
	[SADIST] [varchar](25) NULL,
	[SAUDDATE] [varchar](8) NULL,
	[SAUDUSR] [varchar](80) NULL,
	[OAUDDATE] [varchar](8) NULL,
	[OAUDUSR] [varchar](80) NULL,
	[IAUDDATE] [varchar](8) NULL,
	[IAUDUSR] [varchar](80) NULL,
	[ONPREM] [numeric](8, 0) NULL,
	[OFFPREM] [numeric](8, 0) NULL,
	[INFROMDATE] [varchar](8) NULL,
	[INTODATE] [varchar](8) NULL,
	[NRLSTSALE] [varchar](8) NULL,
	[INAVGSLS] [numeric](8, 0) NULL,
	[INPARENT] [varchar](8) NULL,
	[SMPERIOD] [numeric](6, 0) NOT NULL,
	[DATEADDED] [DATETIME] NOT NULL,
	[LASTUPDATED] [DATETIME] NOT NULL,
	[SOURCESTATUS] VARCHAR (10) NOT NULL,
	[SRSDWHash] varchar(32) null, 
	[FILENAME] VARCHAR(100) NOT NULL,
	CONSTRAINT [PK_DEPLDA] PRIMARY KEY (SMDIST,SMACTD)
) 