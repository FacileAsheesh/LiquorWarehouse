CREATE TABLE [SFIn].[gvp__Sales_Team_Division__c] (
    [Id]                              char (18)   NOT NULL,
    [IsDeleted]                       VARCHAR (10)   NULL,
    [Name]                            NVARCHAR (100)  NULL,
    [RecordTypeId]                    char (18)   NULL,
    [CreatedDate]                     DATETIME       NULL,
    [CreatedById]                     char (18)   NULL,
    [LastModifiedDate]                DATETIME       NULL,
    [LastModifiedById]                char (18)   NULL,
    [SystemModstamp]                  DATETIME       NULL,
    [LastActivityDate]                DATETIME       NULL,
    [LastViewedDate]                  DATETIME       NULL,
    [LastReferencedDate]              DATETIME       NULL,
    [gvp__Sales_Indicator_List__c]    NVARCHAR (1000) NULL,
    [gvp__Sales_Team_Division_Key__c] VARCHAR (20)   NULL,
    [gvp__Status__c]                  VARCHAR (20)   NULL,
    [gvp__Territory__c]               char (18)   NULL,
    [gvp__End_Date__c]                DATE           NULL,
    [gvp__Start_Date__c]              DATE           NULL,
    CONSTRAINT [PK_gvp__Sales_Team_Division__c] PRIMARY KEY CLUSTERED ([Id] ASC)
);

