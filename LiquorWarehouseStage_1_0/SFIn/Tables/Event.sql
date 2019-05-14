﻿CREATE TABLE [SFIn].[Event]
(
	[Id] char(18) NOT NULL ,
	WhoId char(18) NULL,
	WhatId  char(18) NULL,
	Subject nvarchar(200) NULL,
	Location nvarchar(200) NULL,
	IsAllDayEvent varchar(10) NULL,
	ActivityDateTime datetime null,
	ActivityDate date null,
	DurationInMinutes int null,
	StartDateTime datetime null,
	EndDateTime datetime null,
	Description nvarchar(2000) null,
	AccountId char(18) null,
	OwnerId char(18) null,
	Type nvarchar(200) null,
	IsPrivate varchar(10) null,
	ShowAs nvarchar(20) null,
	IsDeleted varchar(10) null,
	IsChild varchar(10) null,
	IsGroupEvent varchar(10) null,
	GroupEventType nvarchar(200) null,
	CreatedDate datetime NOT null,
	CreatedById char(18) NOT null,
	LastModifiedDate datetime not null,
	LastModifiedById char(18) not null,
	SystemModstamp datetime not null,
	IsArchived varchar(10) not null,
	RecurrenceActivityId char(18) null,
	IsRecurrence varchar(10) not null,
	RecurrenceStartDateTime datetime null,
	RecurrenceEndDateOnly date null,
	RecurrenceTimeZoneSidKey nvarchar(200) null,
	RecurrenceType nvarchar(200) null,
	RecurrenceInterval int null,
	RecurrenceDayOfWeekMask int null,
	RecurrenceDayOfMonth int null,
	RecurrenceInstance nvarchar(200) null,
	RecurrenceMonthOfYear NVARCHAR(20) null,
	ReminderDateTime datetime null,
	IsReminderSet varchar(10) null,
	EventSubtype nvarchar(200) null,
	gvp__Account_Call__c varchar(10) null,
	gvp__Account_Call_Id__c char(18) null,
	gvp__Event_is_Past__c varchar(10) null,
	gvp__External_Id__c varchar(30) null,
	gvp__Approved__c varchar(10) null,
	gvp__Account_Call_Send_Email_Date__c date null,
	gvp__Account_Call_Send_Email__c varchar(10) null,
	gvp__Account_Call_Status__c nvarchar(50) null,
	gvp__Box_URL__c nvarchar(100) null,
	gvp__Related_Account_Call__c char(18) null, 
    CONSTRAINT [PK_Event] PRIMARY KEY ([Id])

)
