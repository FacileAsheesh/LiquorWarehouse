﻿CREATE TABLE [SRSIn].[DistributorSaleCalendar](
	[RECORDTYPE] [varchar](6) NOT NULL,
	[DISTID] [varchar](8) NOT NULL,
	[SCTYPE] [varchar](3) NOT NULL,
	[SCDATA] [varchar](8) NOT NULL,
	[SCPARENT] [varchar](8) NOT NULL,
	[SCSTARTDT] [numeric](8, 0) NOT NULL,
	[SCENDDT] [numeric](8, 0) NOT NULL
)