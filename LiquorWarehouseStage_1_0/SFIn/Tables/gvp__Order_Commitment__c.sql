﻿CREATE TABLE [SFIn].[gvp__Order_Commitment__c]
(
	[Id] char(18) NOT NULL ,
	IsDeleted varchar(10) not null,
	Name nvarchar(100) not null,
	CreatedDate datetime null,
	CreatedById char(18) not null,
	LastModifiedDate datetime null,
	LastModifiedById char(18) not null,
	SystemModstamp datetime null,
	LastActivityDate date null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Account__c char(18) null,
	gvp__Account_Call__c char(18) null,
	gvp__Activity_Goal__c char(18) null,
	gvp__Cases__c decimal(4,1) null,
	gvp__Commitment_Date__c date null,
	gvp__Item__c char(18) null,
	gvp__Label__c nvarchar(100) null,
	gvp__Shipment_Date__c date null,
	gvp__Account_Call_Send_Email_Date__c date null,
	gvp__RAD__c char(18) null,
	gvp__Status__c nvarchar(25) null,
	gvp__Bottles__c decimal(4,1),
	gvp__Brand__c char(18) null,
	gvp__Label2__c char(18) null,
	gvp__Custom_1__c nvarchar(200) null,
	gvp__Custom_2__c nvarchar(200) null,
	gvp__Custom_3__c nvarchar(200) null,
	gvp__Custom_4__c nvarchar(200) null,
	gvp__Custom_5__c nvarchar(200) null,
	gvp__Custom_Fact_1__c decimal(12,8) null,
	gvp__Custom_Fact_2__c decimal(12,8) null,
	gvp__Program__c char(18) null,
	gvp__External_Id__c varchar(20) null,
	gvp__Account_Call_Send_Email__c varchar(10) null,
	gvp__Account_Call_Status__c nvarchar(50) null,
    CONSTRAINT [PK_gvp__Order_Commitment__c] PRIMARY KEY ([Id])
)