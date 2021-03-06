CREATE TABLE [GVW].[DistributorHierDim] (
	[GVWDistributorHierSKey] int identity(1,1),
    [ID] VARCHAR(18)      NOT NULL,
    [CreatedDate]                 CHAR (10)      NULL,
    [ModifiedDate]                CHAR (10)      NULL,
    [DistHQ4ID]                 VARCHAR(18)      NULL,
    [DistHQ4URL]                VARCHAR (250)  NULL,
    [DistHQ4Name]               VARCHAR (200)  NULL,
    [DistHQ4RecordType]        VARCHAR (100)  NULL,
    [DistHQ4City]               VARCHAR (100)  NULL,
    [DistHQ4State]              VARCHAR (50)   NULL,
    [DistHQ4KeyDistributor]    VARCHAR (20)   NULL,
    [DistHQ4OwnerFullName]    VARCHAR (200)  NULL,
    [DistHQ4OwnerEmail]        VARCHAR (300)  NULL,
    [DistHQ3ID]                 VARCHAR(18)      NULL,
    [DistHQ3URL]                VARCHAR (250)  NULL,
    [DistHQ3Name]               VARCHAR (200)  NULL,
    [DistHQ3RecordType]        VARCHAR (100)  NULL,
    [DistHQ3City]               VARCHAR (100)  NULL,
    [DistHQ3State]              VARCHAR (50)   NULL,
    [DistHQ3KeyDistributor]    VARCHAR (20)   NULL,
    [DistHQ3OwnerFullName]    VARCHAR (200)  NULL,
    [DistHQ3OwnerEmail]        VARCHAR (300)  NULL,
    [DistHQ2ID]                 VARCHAR(18)      NULL,
    [DistHQ2URL]                VARCHAR (250)  NULL,
    [DistHQ2Name]               VARCHAR (200)  NULL,
    [DistHQ2RecordType]        VARCHAR (100)  NULL,
    [DistHQ2City]               VARCHAR (100)  NULL,
    [DistHQ2State]              VARCHAR (50)   NULL,
    [DistHQ2KeyDistributor]    VARCHAR (20)   NULL,
    [DistHQ2OwnerFullName]    VARCHAR (200)  NULL,
    [DistHQ2OwnerEmail]        VARCHAR (300)  NULL,
    [DistHQ1ID]                 VARCHAR(18)      NULL,
    [DistHQ1URL]                VARCHAR (250)  NULL,
    [DistHQ1Name]               VARCHAR (200)  NULL,
    [DistHQ1RecordType]        VARCHAR (100)  NULL,
    [DistHQ1City]               VARCHAR (100)  NULL,
    [DistHQ1State]              VARCHAR (50)   NULL,
    [DistHQ1KeyDistributor]    VARCHAR (20)   NULL,
    [DistHQ1OwnerFullName]    VARCHAR (200)  NULL,
    [DistHQ1OwnerEmail]        VARCHAR (300)  NULL,
    [DistHQ1ExternalID]        VARCHAR (100)  NULL,
    [DistHQ1NameNumber]        VARCHAR (200)  NULL,
    [DistHQ2ExternalID]        VARCHAR (100)  NULL,
    [DistHQ2NameNumber]        VARCHAR (200)  NULL,
    [DistHQ3ExternalID]        VARCHAR (100)  NULL,
    [DistHQ3NameNumber]        VARCHAR (200)  NULL,
    [DistHQ4ExternalID]        VARCHAR (100)  NULL,
    [DistHQ4NameNumber]        VARCHAR (200)  NULL,
    GVWCreatedDate       datetime    default getdate() NOT NULL,
    GVWLastModifiedDate  datetime    default getdate() NOT NULL,
    GVWSourceID  INT default (-1),
    GVWDeleted BIT NULL DEFAULT '0'
	CONSTRAINT [PK_DistributorHierDim] PRIMARY KEY ([GVWDistributorHierSKey]), 
    [GVWHash] VARCHAR(32) NOT NULL DEFAULT 0
);
