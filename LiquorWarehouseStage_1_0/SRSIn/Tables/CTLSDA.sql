﻿CREATE TABLE [SRSIn].[CTLSDA](
	[RECORDTYPE] [varchar](6) NOT NULL,
	[DISTID] [varchar](8) NOT NULL,
	[VIPSRS] [varchar](5) NOT NULL,
	[DISTNM] [varchar](40) NOT NULL,
	[CTITEM] [varchar](15) NOT NULL,
	[CTQTY] [numeric](12, 2) NOT NULL,
	[CTUOM] [varchar](1) NOT NULL,
	[CTDATE] [varchar](6) NOT NULL,
	[CTPARENT] [varchar](8) NULL,
	[CTDISTITEM] [varchar](10) NULL, 
	[FILENAME] VARCHAR(100) NOT NULL,
	[SEQID] [int] IDENTITY(1,1) NOT NULL
) 
GO