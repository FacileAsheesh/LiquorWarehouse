﻿CREATE TABLE [SRSDW].[SLSDA](
	[RECORDTYPE] [varchar](6) NOT NULL,
	[DISTID] [varchar](8) NOT NULL,
	[VIPSRS] [varchar](5) NULL,
	[RSIDAT] [varchar](8) NOT NULL,
	[RSINV] [varchar](25) NOT NULL,
	[RSCUST] [varchar](15) NOT NULL,
	[RSITEM] [varchar](30) NOT NULL,
	[RSQTY] [int] NOT NULL,
	[RSUOM] [varchar](1) NOT NULL,
	[RSFRONT] [money] NOT NULL,
	[RSFRUOM] [varchar](1) NOT NULL,
	[RSNET] [money] NOT NULL,
	[RSNETUOM] [varchar](1) NOT NULL,
	[RSFMDT] [varchar](8) NOT NULL,
	[RSTODT] [varchar](8) NOT NULL,
	[VIPID] [int] NULL,
	[RSDITEM] [varchar](10) NULL,
	[RSNET4] [money] NULL,
	[RSDEPOS] [money] NULL,
	[RSCRV] [money] NULL,
	[RSLOCTAX] [money] NULL,
	[RSADDCHG] [money] NULL,
	[RSSLSREPID] [varchar](5) NULL,
	[RSREPACK] [varchar](1) NULL,
	[RSWHSE] [varchar](8) NULL,
	[RSPARENT] [varchar](25) NULL,
	[CSCOST] [money] NULL,
	[RSTRTYPE] [varchar](1) NOT NULL,
	[RSPROMO ] [varchar](15) NULL,
	[RSPRGRP] [varchar](15) NULL,
	[RSPRSUPP] [varchar](15) NULL,
	[RSDISC] [money] NOT NULL,
	[RSSUPPDA] [money] NOT NULL,
	[RSSPLIT] [money] NOT NULL,
	[RSCOMBO] [varchar](1) NOT NULL,
	[RSFREE] [varchar](1) NOT NULL,
	[RSDUTY] [varchar](1) NOT NULL,
	[RSORDDT] [varchar](8) NOT NULL,
	[RSORDQTY] [int] NOT NULL,
	[RSORDUOM] [varchar](1) NULL,
	[RSLINE#] [money] NULL,
	[RSREFINV] [varchar](25) NULL,
	[RSFRONT4] [money] NOT NULL,
	[RSPERIOD] [money] NOT NULL,
	[DATEADDED] [DATETIME] NOT NULL,
	[LASTUPDATED] [DATETIME] NOT NULL,
	[SOURCESTATUS] VARCHAR (10) NOT NULL,
	[SRSDWHash] varchar(32) null, 
	[FILENAME] [varchar](100) NOT NULL,
	CONSTRAINT [PK_SLSDA] PRIMARY KEY (DISTID,RSIDAT)
)