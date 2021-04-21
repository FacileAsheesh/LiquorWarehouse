﻿CREATE TABLE SRSDW.[DISTDA]
(
	RECORDTYPE [varchar](6) NOT NULL,
	DSSUPP     [varchar](10) NOT NULL,
	DSDIST     [varchar](10) NOT NULL,
	DSNAME     [varchar](40) NOT NULL,
	DSSTR      [varchar](25) NOT NULL,
	DSCITY     [varchar](15) NOT NULL,
	DSSTAT     [varchar](2) NOT NULL,
	DSZIP      NUMERIC(5,0) NOT NULL,
	DSPHON      NUMERIC(11) NOT NULL,
	DSCNT1     [varchar](30) NOT NULL,
	DSEML1     [varchar](60) NOT NULL,
	DSPARENTID [varchar](25) NOT NULL,
	DSREEMAIL  [varchar](40) NOT NULL,
	DSISV      [varchar](20) NOT NULL,
	DSRANK     NUMERIC(5) NOT NULL,
	DSSTATUS   [varchar](18) NOT NULL,
	DSPHASE    [varchar](1) NOT NULL,
	DSLSTAUDITDATE [varchar](10)  NULL,
	DSLSTAUDITUSER [varchar](10)  NULL,
	DSDIV# [varchar](10)  NULL,
	DSDIVISION [varchar](60)  NULL,
	DSAREA# [varchar](10)  NULL,
	DSAREA [varchar](60)  NULL,
	DSMKT# [varchar](10)  NULL,
	DSMARKET [varchar](60)  NULL,
	DSREP# [varchar](10)  NULL,
	DSREPNAME [varchar](60)  NULL,
	[DATEADDED] [DATETIME] NOT NULL,
	[LASTUPDATED] [DATETIME] NOT NULL,
	[SOURCESTATUS] VARCHAR (10) NOT NULL,
	[FILENAME] VARCHAR(100) NOT NULL,
	CONSTRAINT [PK_DISTDA] PRIMARY KEY (DSSUPP,DSDIST)
)
