﻿CREATE TABLE [SRSDW].[VIPOUT]
(
	RECORDTYPE [varchar](6) NOT NULL,
	DISTID [varchar](14)NULL,
	RSCUST [varchar](25)NULL,
	VPID# VARCHAR(10) NOT NULL,
	VPDBA [varchar](35) NOT NULL,
	VPLNAM [varchar](35)NULL,
	VPADDR [varchar](35) NOT NULL,
	VPADDR2 [varchar](35)NULL,
	VPCITY [varchar](30) NOT NULL,
	VPSTAT [varchar](2) NOT NULL,
	VPZIP9 [varchar](9)NULL,
	VPCOUN [varchar](30)NULL,
	VPCTRY [varchar](3) NOT NULL,
	VPPHON VARCHAR(20)NULL,
	VPCHN VARCHAR(10) NOT NULL,
	VPSTORE [varchar](10)NULL,
	VPFRANIND [varchar](1) NOT NULL,
	VPCSTS [varchar](1) NOT NULL,
	VPIOCODE Numeric(10) NOT NULL,
	VPCOT [varchar](2) NOT NULL,
	VPSUBCHNL [varchar](2) NOT NULL,
	VPCUSTYP VARCHAR(2)NULL,
	VPPREM [varchar](1) NOT NULL,
	VPSTATUS [varchar](1) NOT NULL,
	VPMALT [varchar](1)NULL,
	VPWINE [varchar](1)NULL,
	VPSPIRITS [varchar](1)NULL,
	VPBUYGRP [varchar](10)NULL,
	VPLAT [varchar](10)NULL,
	VPLONG [varchar](10)NULL,
	VPFIPS [varchar](5)NULL,
	VPMSACD [varchar](5)NULL,
	VPFUTUR1 [varchar](20)NULL,
	VPFUTUR2 [varchar](20)NULL,
	VPOPEN [varchar](8)NULL,
	VPCLOSED [varchar](8)NULL,
	VPTRANSID VARCHAR(10)NULL,
	VPTRANSDT VARCHAR(10)NULL,
	VPOLDID [varchar](10)NULL,
	VPALTDIST [varchar](20)NULL,
	VPPARENT [varchar](20)NULL,
	VPLTLNCD [varchar](2)NULL,
	VPPBSLAT Numeric(10,6)NULL,
	VPPBSLONG Numeric(10,6)NULL,
	VPPBMCHCOD [varchar](4)NULL,
	VPPBLOCCOD [varchar](4)NULL,
	VPPBMCDESC [varchar](120)NULL,
	VPPBLCDESC [varchar](120)NULL,
	VPFIPS15 Numeric(15)NULL,
	VPDRAFT [varchar](1)NULL,
	TDLINXCD [varchar](7)NULL,
	VPSEAOPN Numeric(2)NULL,
	VPSEACLS Numeric(2)NULL,
	MAXABV [varchar](128)NULL,
	ROLLUPID [varchar](128)NULL,
	[DATEADDED] [DATETIME] NOT NULL,
	[LASTUPDATED] [DATETIME] NOT NULL,
	[SOURCESTATUS] VARCHAR (10) NOT NULL,
	[FILENAME] VARCHAR(100) NOT NULL
)


Go