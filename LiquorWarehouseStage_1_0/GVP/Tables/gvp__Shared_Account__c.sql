﻿CREATE TABLE [GVP].[gvp__Shared_Account__c](
	[id] [char](18) NOT NULL,
	[IsDeleted] [varchar](10) NOT NULL,
	[Name] [varchar](255) NULL,
	[CreatedById] [varchar](255) NULL,
	[LastModifiedById] [varchar](255) NULL,
	[gvp__Account__c] [varchar](255) NULL,
	[gvp__BevPath_Connection__c] [varchar](255) NULL,
	[gvp__Received_Account_Identifier__c] [varchar](255) NULL,
	[gvp__External_Id__c] [varchar](255) NULL,
	[gvp__Account_Key__c] [varchar](255) NULL,
	[gvp__Account_Key_List__c] [varchar](max) NULL,
	[gvp__Account_Name__c] [varchar](255) NULL,
	[gvp__Account_Segment__c] [varchar](255) NULL,
	[gvp__Classification__c] [varchar](255) NULL,
	[gvp__Attribute_1__c] [varchar](255) NULL,
	[gvp__Attribute_2__c] [varchar](255) NULL,
	[gvp__Attribute_3__c] [varchar](255) NULL,
	[gvp__Attribute_4__c] [varchar](255) NULL,
	[gvp__Attribute_5__c] [varchar](255) NULL,
	[gvp__Attribute_6__c] [varchar](255) NULL,
	[gvp__Attribute_7__c] [varchar](255) NULL,
	[gvp__Attribute_8__c] [varchar](255) NULL,
	[gvp__Attribute_9__c] [varchar](255) NULL,
	[gvp__Attribute_10__c] [varchar](255) NULL,
	[gvp__Account_Full_Address__c] [varchar](max) NULL,
	[gvp__Account_Address_Street__c] [varchar](255) NULL,
	[gvp__Account_Address_City__c] [varchar](255) NULL,
	[gvp__Account_Address_State__c] [varchar](255) NULL,
	[gvp__Account_Address_Zip_Code__c] [varchar](255) NULL,
	[gvp__County__c] [varchar](255) NULL,
	[gvp__DBA__c] [varchar](255) NULL,
	[gvp__Distributor_Account_Number__c] [varchar](255) NULL,
	[gvp__Distributor_Rep__c] [varchar](255) NULL,
	[gvp__Labels__c] [varchar](max) NULL,
	[gvp__Account_MSA_Code__c] [varchar](255) NULL,
	[gvp__Account_MSA_Name__c] [varchar](255) NULL,
	[gvp__PremiseType__c] [varchar](255) NULL,
	[gvp__Region__c] [varchar](255) NULL,
	[gvp__Account_Status__c] [varchar](255) NULL,
	[gvp__Territory__c] [varchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


