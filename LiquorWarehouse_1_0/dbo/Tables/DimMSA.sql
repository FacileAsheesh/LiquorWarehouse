CREATE TABLE [dbo].[DimMSA] (
    [LWMSASKey] INT          IDENTITY (1, 1) NOT NULL,
    [MSALN]     VARCHAR (100) NOT NULL DEFAULT 'No Data',
    [LWSourceID]           INT          NOT NULL DEFAULT -1,
    [SourceCreateDate]     DATETIME     NULL,
    [SourceModifiedDate]   DATETIME     NULL,
    [LWCreateDate]         DATETIME     CONSTRAINT [DF_DimMSA_LWCreateDate] DEFAULT (getdate()) NOT NULL,
    [LWModifiedDate]       DATETIME     CONSTRAINT [DF_DimMSA_LWModifiedDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_LWMSASKey] PRIMARY KEY CLUSTERED ([LWMSASKey] ASC)
);