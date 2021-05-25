﻿CREATE TABLE [SFIn].[gvp__Analytics_Field_Matrix__mdt]
(
	[Id] CHAR(18) NOT NULL, 
    [DeveloperName] NVARCHAR(100) NULL, 
    [gvp__Attribute_Id_Offset__c] DECIMAL(8, 0) NULL, 
    [gvp__Attribute_Identifier__c] NVARCHAR(100) NULL, 
    [Label] NVARCHAR(100) NULL, 
    [Language] NCHAR(10) NULL, 
    [MasterLabel] NVARCHAR(100) NULL, 
    [NamespacePrefix] NVARCHAR(20) NULL, 
    [QualifiedApiName] NVARCHAR(100) NULL,
	CONSTRAINT [PK_gvp__Analytics_Field_Matrix__mdt] PRIMARY KEY ([Id])
)
