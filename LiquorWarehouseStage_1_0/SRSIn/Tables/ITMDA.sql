CREATE TABLE [SRSIn].[ITMDA](
	[RECORDTYPE] [varchar](6) NOT NULL,
	[SUPPID] [varchar](10) NOT NULL,
	[DISTID] [varchar](8) NOT NULL,
	[DISTGLN] [numeric](13, 0) NULL,
	[INSITEM] [varchar](10) NULL,
	[INDITEM] [varchar](10) NOT NULL,
	[INDDESC] [varchar](60) NOT NULL,
	[INGTIN] [varchar](14) NULL,
	[INACT] [varchar](1) NOT NULL,
	[SELLUNIT] [numeric](3, 0) NOT NULL,
	[UNIT] [numeric](3, 0) NOT NULL,
	[INCRTD] [numeric](8, 0) NOT NULL,
	[IXDITMSIZ] [varchar](10) NULL,
	[IXDITMALC] [numeric](5, 2) NULL,
	[IXVINTAGE] [varchar](4) NOT NULL,
	[XGTINR] [numeric](14, 0) NULL,
	[IXREPACK] [varchar](1) NULL,
	[IXPARENT] [varchar](8) NULL,
	[FILENAME] [varchar](100) NOT NULL,
	[SEQID] [int] IDENTITY(1,1) NOT NULL

)