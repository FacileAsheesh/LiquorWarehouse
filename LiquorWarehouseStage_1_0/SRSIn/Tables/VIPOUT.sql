CREATE TABLE [SRSIn].[VIPOUT] (
    [RECORDTYPE] VARCHAR (6)     NOT NULL,
    [DISTID]     VARCHAR (14)     NULL,
    [RSCUST]     VARCHAR (25)    NULL,
    [VPID#]      NUMERIC (10)    NOT NULL,
    [VPDBA]      NVARCHAR (35)    NOT NULL,
    [VPLNAM]     NVARCHAR (35)    NULL,
    [VPADDR]     NVARCHAR (35)    NOT NULL,
    [VPADDR2]    NVARCHAR (35)    NULL,
    [VPCITY]     VARCHAR (30)    NOT NULL,
    [VPSTAT]     VARCHAR (2)     NOT NULL,
    [VPZIP9]     VARCHAR (9)     NULL,
    [VPCOUN]     VARCHAR (30)    NULL,
    [VPCTRY]     VARCHAR (3)     NOT NULL,
    [VPPHON]     NUMERIC (20)    NULL,
    [VPCHN]      NUMERIC (10)    NOT NULL,
    [VPSTORE]    VARCHAR (10)    NULL,
    [VPFRANIND]  VARCHAR (1)     NOT NULL,
    [VPCSTS]     VARCHAR (1)     NOT NULL,
    [VPIOCODE]   NUMERIC (10)    NOT NULL,
    [VPCOT]      VARCHAR (2)     NOT NULL,
    [VPSUBCHNL]  VARCHAR (2)     NOT NULL,
    [VPCUSTYP]   NUMERIC (2)     NULL,
    [VPPREM]     VARCHAR (1)     NOT NULL,
    [VPSTATUS]   VARCHAR (1)     NOT NULL,
    [VPMALT]     VARCHAR (1)     NULL,
    [VPWINE]     VARCHAR (1)     NULL,
    [VPSPIRITS]  VARCHAR (1)     NULL,
    [VPBUYGRP]   VARCHAR (10)    NULL,
    [VPLAT]      VARCHAR (10)    NULL,
    [VPLONG]     VARCHAR (10)    NULL,
    [VPFIPS]     VARCHAR (5)     NULL,
    [VPMSACD]    VARCHAR (5)     NULL,
    [VPFUTUR1]   VARCHAR (20)    NULL,
    [VPFUTUR2]   VARCHAR (20)    NULL,
    [VPOPEN]     VARCHAR (8)     NULL,
    [VPCLOSED]   VARCHAR (8)     NULL,
    [VPTRANSID]  NUMERIC (10)    NULL,
    [VPTRANSDT]  NUMERIC (10)    NULL,
    [VPOLDID]    VARCHAR (10)    NULL,
    [VPALTDIST]  VARCHAR (20)    NULL,
    [VPPARENT]   VARCHAR (20)    NULL,
    [VPLTLNCD]   VARCHAR (2)     NULL,
    [VPPBSLAT]   NUMERIC (10, 6) NULL,
    [VPPBSLONG]  NUMERIC (10, 6) NULL,
    [VPPBMCHCOD] VARCHAR (4)     NULL,
    [VPPBLOCCOD] VARCHAR (4)     NULL,
    [VPPBMCDESC] VARCHAR (120)   NULL,
    [VPPBLCDESC] VARCHAR (120)   NULL,
    [VPFIPS15]   NUMERIC (15)    NULL,
    [VPDRAFT]    VARCHAR (1)     NULL,
    [TDLINXCD]   VARCHAR (7)     NULL,
    [VPSEAOPN]   NUMERIC (2)     NULL,
    [VPSEACLS]   NUMERIC (2)     NULL,
    [MAXABV]     VARCHAR (128)   NULL,
    [ROLLUPID]   VARCHAR (128)   NULL,
    [FILENAME]   VARCHAR (100)   NOT NULL,
    [SEQID]      INT             IDENTITY (1, 1) NOT NULL
)