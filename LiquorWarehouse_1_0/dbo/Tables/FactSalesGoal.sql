﻿CREATE TABLE [dbo].[FactSalesGoal]
(
  [SalesGoalID]                    char(18)      NOT NULL default '-1',
  [SalesGoalLN]                    nvarchar(100) not null default 'No Data',
  [LWSalesGoalTypeSKey]               int           not null default -1,
  [LWSalesGoalPlanSKey]          int           not null default -1,
  [LWSalesGoalTransactionTypeSKey]    int           not null default -1,
  [LWSalesTeamDivisionSKey]      int           not null default -1,
  [LWPersonSKey]                 int           not null default -1,
  [LWPremiseTypeSKey]            int           not null default -1,
  [LWProductSizeSKey]            int           not null default -1,
  [LWRADSurveyOwnerSKey]         int           not null default -1,
  [LWSurveyQuestionSKey]         int           not null default -1,
  [LWSalesGoalOwnerSKey]         int           not null default -1,
  [LWGeographySKey]              int           not null default -1,
  [LWSupplierSKey]               int           not null default -1,
  Adjustment                     money         null,
  AdjustmentComment              nvarchar(300) null,
  QuantityType                   nvarchar(100) null,
  StartDate                      date          null,
  EndDate                        date          null,
  EstimateQuantity               decimal(9,2)  null,
  EstimateVsGoalPercent          decimal(8,2)  null,
  EstimateVsGoalQuantity         decimal(9,2)  null,
  [GoalStatus]                     nvarchar(100) null,
  [GoalWeight]                     decimal(4,1)  null,
  LWMasterFlag                   int           not null default -1,
  LWReferenceFlag                int           not null default -1,
  MinimumGoalQuantity            decimal(5,2)  null,
  MinimumQuantityUOM             nvarchar(100) null,
  Quantity                       decimal(9,2)  null,
  ReferenceEndDate               date          null,
  ReferenceStartDate             date          null,
  ReportedResult                 decimal(9,2)  null,
  ReportedResultVsGoalPercentage decimal(9,2)  null,
  ReportedResultVsGoal           decimal(9,2)  null,
  [LWActiveFlag]                 int           not null default -1,
  [LWExistsInSFFlag]             INT		   NOT NULL DEFAULT -1,
  [LWSourceID]                   INT		   NOT NULL DEFAULT -1,
  [SourceCreateDate]             DATETIME	   NULL,
  [SourceModifiedDate]           DATETIME	   NULL,
  [LWCreateDate]                 DATETIME	   CONSTRAINT [DF_FactSalesGoal_LWCreateDate] DEFAULT (getdate()) NOT NULL,
  [LWModifiedDate]               DATETIME	   CONSTRAINT [DF_FactSalesGoal_LWModifiedDate] DEFAULT (getdate()) NOT NULL,
  LWRowHashSKey                  binary(16)    not null,
  CONSTRAINT [PK_FactSalesGoal] PRIMARY KEY ([SalesGoalID]) 

)
