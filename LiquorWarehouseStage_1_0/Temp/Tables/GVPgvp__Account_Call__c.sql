﻿CREATE TABLE Temp.GVPgvp__Account_Call__c
(
	[Id] char(18) NOT NULL ,
	IsDeleted varchar(10) not null,
	Name nvarchar(100) not null,
	CreatedDate datetime not null,
	CreatedById char(18) not null,
	LastModifiedDate datetime not null,
	LastModifiedById char(18) not null,
	SystemModstamp datetime not null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Account__c char(18) null,
	[gvp__Activity_Goal__c] char(18) null,
	gvp__Date_of_Call__c datetime null,
	gvp__Distributor_in_Attendance__c char(18) null,
	gvp__Notes__c nvarchar(255),
	gvp__Person_Contacted__c char(18) null,
	gvp__Status__c nvarchar(25),
	gvp__Type_of_Call__c nvarchar(100) null,
	gvp__Summary_Email__c nvarchar(10) not null,
	gvp__Email_Summary_Recipient__c nvarchar(100) null,
	gvp__Email_Summary_Sent_Date__c datetime null,
	gvp__Number_Of_Related_Records__c decimal(4,1) null,
	gvp__External_Id__c varchar(75) null,
	gvp__Distance_m__c decimal(9,1),
	gvp__Geolocation__Latitude__s decimal(18,15) null,
	gvp__Geolocation__Longitude__s decimal(18,15) null,
	gvp__Custom_1__c nvarchar(255) null,
	gvp__Custom_2__c nvarchar(255) null,
	gvp__Custom_3__c nvarchar(200) null,
	gvp__Custom_4__c nvarchar(200) null,
	gvp__Custom_5__c nvarchar(200) null,
	gvp__Custom_Checkbox_1__c nvarchar(200) null,
	gvp__Custom_Checkbox_2__c nvarchar(200) null,
	gvp__Custom_Fact_1__c decimal(12,8) null,
	gvp__Custom_Fact_2__c decimal(12,8) null,
	gvp__Description__c nvarchar(2000) null,
	gvp__Custom_Checkbox_3__c nvarchar(200) null,
	gvp__Priority__c nvarchar(100) null,
	gvp__Subject__c nvarchar(100) null,
	gvp__Account_Team__c char(18) null,
	gvp__Local_Date__c date null,
	gvp__Event_Status__c nvarchar(100) null,
	gvp__Sales_Team_Division__c char(18) null,
	gvp__Date_Formula__c decimal(8,2) null,
  gvp__Program__c char(18) null,
	gvp__Sales_Sequence_End_Date_Time__c datetime null,
	gvp__Sales_Sequence_Start_Date_Time__c datetime null, 
    [gvp__Visit_Sequence_Duration_in_Minutes__c] DECIMAL(8, 2) NULL, 
	CurrencyIsoCode varchar(10) null DEFAULT 'USD',
    CONSTRAINT [PK_GVPgvp__Account_Call__c] PRIMARY KEY ([Id])

)