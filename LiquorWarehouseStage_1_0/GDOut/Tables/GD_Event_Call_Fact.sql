﻿CREATE TABLE [GDOut].[GD_Event_Call_Fact] (
    [Event_Call_Fact_Key]     VARCHAR (50) NOT NULL,
    [Created Date]              DATETIME     NULL,
    [Modified Date]             DATETIME     NULL,
    [Start_Date]                DATETIME     NULL,
    [End_Date]                  DATETIME     NULL,
    [Txn_Date]                  DATETIME     NULL,
    [Create Date]               DATETIME     NULL,
    [Fiscal Date]               DATETIME     NULL,
    [Fiscal Month]            VARCHAR (4)  NULL,
    [Fiscal Year]             VARCHAR (6)  NULL,
    [Fiscal_Date_Dim_Id]        DATETIME     NULL,
    [Event Fact Id]           VARCHAR (20) NULL,
    [Account Call Fact Id]    VARCHAR (20) NULL,
    [Contact Dim Id]          VARCHAR (20) NULL,
    [Person Dim Id]           VARCHAR (20) NULL,
    [Account Dim Id]          VARCHAR (20) NULL,
    [Acct Univ Dim Id]        VARCHAR (20) NULL,
    [Product Dim Id]          VARCHAR (20) NULL,
    [Geography Dim Id]        VARCHAR (20) NULL,
    [Event_Call_Sequence]       VARCHAR (10) NULL,
    [Event_Call_Activity_Key] VARCHAR (50) NULL,
    [Event_Call_Date]           DATETIME     NULL,
    [Event_Call_Time]         VARCHAR (10) NULL,
    [Event_Call_Week]           VARCHAR (20) NULL,
    [Event_Call_Year]           VARCHAR (10) NULL,
    [Start_Date_Id]             VARCHAR (20) NULL,
    [End_Date_Id]               VARCHAR (20) NULL,
    [Txn_Date_Id]               VARCHAR (20) NULL,
    [Create_Date_Id]            VARCHAR (20) NULL,
    [Fiscal_Date_Id]            VARCHAR (20) NULL, 
    CONSTRAINT [PK_GD_Event_Call_Fact] PRIMARY KEY ([Event_Call_Fact_Key])
);

