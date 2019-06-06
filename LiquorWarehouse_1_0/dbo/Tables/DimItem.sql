﻿CREATE TABLE [dbo].[DimItem]
(
  [LWItemSkey] INT NOT NULL IDENTITY, 
    [ItemID] CHAR(18) NOT NULL DEFAULT '-1', 
    [ItemLN] NVARCHAR(100) NOT NULL DEFAULT 'No Data', 
    [LWItemURL] NVARCHAR(100) NOT NULL DEFAULT 'No Data' , 
    [ExternalID] VARCHAR(20) NULL, 
    [LWSizeSKey] INT NOT NULL DEFAULT -1, 
    [LWLabelSKey] int not null DEFAULT -1,
    [LWProductSetSKey] int not null DEFAULT -1,
    [Designation] NVARCHAR(100) NULL, 
    [Units] INT NULL, 
    [Vintage] VARCHAR(20) NULL, 
    [AvailableFlag] INT NOT NULL DEFAULT -1, 
    [Ownership] NVARCHAR(20) NULL, 
    [KeyItemFlag] INT NOT NULL DEFAULT -1, 
    [AlcoholByVolume] DECIMAL(8, 6) NULL, 
    [ItemSD] NVARCHAR(100) NOT NULL DEFAULT 'No Data', 
    [ItemLD] NVARCHAR(200) NOT NULL DEFAULT 'No Data', 
    [FOBDI] MONEY NULL, 
    [FOBWarehouse] MONEY NULL, 
    [NABCACode] VARCHAR(20) NULL, 
    [OrderUnit] NVARCHAR(20) NULL, 
    [Package] NVARCHAR(40) NULL, 
    [SuggestedRetailProce] MONEY NULL, 
    [PriceList] MONEY NULL, 
    [PriceLevel2] MONEY NULL, 
    [PriceLevel3] MONEY NULL, 
    [PriceLevel4] MONEY NULL, 
    [PriceLevel5] MONEY NULL, 
    [LWRecordTypeSKey] INT NOT NULL DEFAULT -1, 
    [TaxClass] NVARCHAR(40) NULL, 
    [UnitOfMeasurement1] NVARCHAR(20) NULL, 
    [UnitOfMeasurement2] NVARCHAR(20) NULL, 
    [UPC] VARCHAR(12) NULL, 
    [UnitPrice] MONEY NULL, 
    [Quantity] DECIMAL(8, 4) NULL, 
    [VisibleFlag] INT NULL, 
    [Attachments] INT NULL, 
    [Proof] DECIMAL(5, 2) NULL, 
    [ItemCustomString1] NVARCHAR(200) NULL, 
    [ItemCustomString2] NVARCHAR(200) NULL, 
    [ItemCustomString3] NVARCHAR(200) NULL, 
    [ItemCustomString4] NVARCHAR(200) NULL, 
    [ItemCustomString5] NVARCHAR(200) NULL, 
    [ItemCustomString6] NVARCHAR(200) NULL, 
    [ItemCustomString7] NVARCHAR(200) NULL, 
    [ItemCustomPicklist1] NVARCHAR(200) NULL, 
    [ItemCustomPicklist2] NVARCHAR(200) NULL, 
    [ItemCustomCheckbox1] NVARCHAR(200) NULL, 
    [ItemCustomCheckbox2] NVARCHAR(200) NULL, 
    [ItemCustomDecimal1] DECIMAL(12, 8) NULL, 
    [ItemCustomDecimal2] DECIMAL(12, 8) NULL, 
    [LWSourceID] INT NOT NULL DEFAULT -1, 
    [SourceCreateDate] DATETIME NULL, 
    [SourceModifiedDate] DATETIME NULL, 
    [LWCreateDate] DATETIME NOT NULL DEFAULT getdate(), 
    [LWModifiedDate] DATETIME NOT NULL DEFAULT getdate(), 
    CONSTRAINT [PK_DimItem] PRIMARY KEY ([LWItemSkey]) 
)
