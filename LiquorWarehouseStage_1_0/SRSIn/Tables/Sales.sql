﻿CREATE TABLE [SRSIn].[Sales](
	[RECORDTYPE] [varchar](6) NOT NULL,
	[DISTID] [varchar](8) NOT NULL,
	[VIPSRS] [varchar](5) NULL,
	[RSIDAT] [varchar](8) NULL,
	[RSINV#] [varchar](25) NOT NULL,
	[ROCUST] [varchar](15) NOT NULL,
	[RSITEM] [varchar](10) NOT NULL,
	[RSQTY] [numeric](7, 0) NOT NULL,
	[RSUOM] [varchar](1) NOT NULL,
	[RSFRONT] [numeric](9, 0) NOT NULL,
	[RSFRUOM] [varchar](1) NOT NULL,
	[RSNET] [numeric](9, 0) NOT NULL,
	[RSNETUOM] [varchar](1) NOT NULL,
	[RSFMDT] [numeric](8, 0) NULL,
	[RSTODT] [numeric](8, 0) NULL,
	[VIPID#] [varchar](1) NULL,
	[RSDITEM] [varchar](10) NULL,
	[RSNET4] [numeric](11, 0) NOT NULL,
	[RSDEPOS] [numeric](7, 0) NULL,
	[RSCRV] [numeric](7, 0) NULL,
	[RSLOCTAX] [numeric](7, 0) NULL,
	[RSADDCHG] [numeric](7, 0) NULL,
	[RSSLSREPID] [varchar](5) NULL,
	[RSREPACK] [varchar](1) NOT NULL,
	[RSWHSE] [varchar](8) NOT NULL,
	[RSPARENT] [varchar](10) NOT NULL,
	[CSCOST] [numeric](9, 0) NULL,
	[RSTRTYPE] [varchar](1) NOT NULL,
	[RSPROMO] [varchar](15) NULL,
	[RSPRGRP] [varchar](15) NULL,
	[RSPRSUPP] [varchar](15) NULL,
	[RSDISC] [numeric](9, 0) NULL,
	[RSSUPPDA] [numeric](9, 0) NULL,
	[RSSPLIT] [numeric](4, 0) NULL,
	[RSCOMBO] [varchar](1) NULL,
	[RSFREE] [varchar](1) NULL,
	[RSDUTY] [varchar](1) NULL,
	[RSORDDT] [numeric](8, 0) NULL,
	[RSORDQTY] [numeric](7, 0) NULL,
	[RSORDUOM] [varchar](1) NOT NULL,
	[RSLINE#] [varchar](6) NULL,
	[RSREFINV] [varchar](25) NULL,
	[RSFRONT4] [numeric](14, 0) NOT NULL,
	[RSPERIOD] [numeric](6, 0) NULL
)