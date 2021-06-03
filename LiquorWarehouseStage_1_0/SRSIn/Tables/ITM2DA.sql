CREATE TABLE [SRSIn].[ITM2DA](
    [RECORDTYPE] [varchar](10) NOT NULL,
	[SUPPID] [varchar](3) NOT NULL,
	[DISTID] [varchar](15) NULL,
	[ITEM] [varchar](20) NOT NULL,
	[DESC] [varchar](60) NOT NULL,
	[CASEGTIN] [numeric](16, 0) NULL,
	[RETGTIN] [numeric](16, 0) NULL,
	[ACTDATE] [numeric](10, 0) NULL,
	[DEADATE] [numeric](10, 0) NULL,
	[UNITS] [numeric](6, 0) NULL,
	[SELLUNIT] [numeric](6, 0) NULL,
	[WEIGHT] [numeric](6, 2) NULL,
	[OUNCE] [numeric](6, 0) NULL,
	[IEUVOLD] [varchar](15) NULL,
	[PCASPAL] [numeric](5, 0) NULL,
	[SCASPAL] [numeric](5, 0) NULL,
	[ALCPCT] [numeric](4, 1) NULL,
	[PKGCD] [varchar](20) NULL,
	[BRAND] [varchar](20) NULL,
	[BRDESC] [varchar](35) NULL,
	[GEO] [varchar](10) NULL,
	[PKGTYP] [varchar](10) NULL,
	[PKGSIZ] [varchar](10) NULL,
	[CUBE] [numeric](4, 2) NULL,
	[LASTCHNG] [varchar](8) NULL,
	[STATUS] [varchar](1) NULL,
	[ITCTYPE] [varchar](1) NULL,
	[TERRPTR] [varchar](20) NULL,
	[CAT1] [varchar](20) NULL,
	[CAT2] [varchar](20) NULL,
	[CAT3] [varchar](20) NULL,
	[CAT4] [varchar](20) NULL,
	[CAT5] [varchar](20) NULL,
	[CAT6] [varchar](20) NULL,
	[IEOZPC] [numeric](8, 3) NULL,
	[IEMLPC] [numeric](9, 3) NULL,
	[IEUSIZE] [numeric](9, 3) NULL,
	[IEUPACK] [varchar](4) NULL,
	[IEUUOM] [varchar](5) NULL,
	[IEPKGT] [varchar](10) NULL,
	[IEDATECD] [varchar](1) NULL,
	[IESUPPDESC] [varchar](80) NULL,
	[IEGTN3] [numeric](14, 1) NULL,
	[IECDDAYS] [numeric](3, 1) NULL,
	[IECSWIDTH] [numeric](5, 2) NULL,
	[IECSHEIGHT] [numeric](5, 2) NULL,
	[IECSLENGTH] [numeric](5, 2) NULL,
	[IEPKWIDTH] [numeric](5, 2) NULL,
	[IEPKHEIGHT] [numeric](5, 2) NULL,
	[IEPKLENGTH] [numeric](5, 2) NULL,
	[IECSPTIER] [numeric](3, 1) NULL,
	[IEVINTAGE] [numeric](4, 1) NULL,
	[IESEASONAL] [varchar](1) NULL,
	[IEMILITARY] [varchar](1) NULL,
	[IECATID7] [varchar](20) NULL,
	[IECATLABEL7] [varchar](80) NULL,
	[IECATID8] [varchar](20) NULL,
	[IECATLABEL8] [varchar](80) NULL,
	[IECATID9] [varchar](20) NULL,
	[IECATLABEL9] [varchar](80) NULL,
	[IECATID10] [varchar](20) NULL,
	[IECATLABEL10] [varchar](80) NULL,
	[IECATID11] [varchar](20) NULL,
	[IECATLABEL11] [varchar](80) NULL,
	[IECATID12] [varchar](20) NULL,
	[IECATLABEL12] [varchar](80) NULL,
	[FILENAME] [varchar](100) NULL,
	[SEQID] [int] IDENTITY(1,1) NOT NULL
) 