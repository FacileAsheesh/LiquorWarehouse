﻿CREATE TABLE [SFOut].[gvp__Shipment__c]
(
    [Id] char(18) NULL, 
	IsDeleted varchar(10) null,
	Name nvarchar(100) null,
	CreatedDate datetime null,
	CreatedById char(18) null,
	LastModifiedDate datetime null,
	LastModifiedById char(18) null,
	SystemModstamp datetime null,
	LastActivityDate date null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Distributor__c char(18) not null,
	gvp__Brand__c nvarchar(100) null,
	gvp__Cases_YTD__c decimal(11,3) not null,
	gvp__Date_of_Delivery__c date null,
	gvp__Date_of_Order__c date null,
	gvp__Item__c char(18) null,
	gvp__Label__c nvarchar(100) null,
	gvp__Physical_Cases__c decimal(11,3) null,
	gvp__Shipment_Key__c varchar(100) NOT null,
	gvp__Order_Type__c nvarchar(100) null,
	gvp__Shipment_Goal__c char(18) null,
	gvp__Status__c nvarchar(100) null,
	gvp__Year__c varchar(4) null,
	gvp__Extended_Price_1__c money null,
	gvp__Extended_Price_2__c money null,
	gvp__Custom_1__c nvarchar(200) null,
	gvp__Custom_2__c nvarchar(200) null,
	gvp__Invoice_Number__c varchar(50) null,
	gvp__Order_Number__c varchar(30) null,
	gvp__Custom_Fact_1__c decimal(15,8) null,
	gvp__Custom_Fact_2__c decimal(15,8) null,
	gvp__Source_System__c varchar(100) null
    CONSTRAINT [PK_gvp__Shipment__c] PRIMARY KEY ([gvp__Shipment_Key__c]) 
)
