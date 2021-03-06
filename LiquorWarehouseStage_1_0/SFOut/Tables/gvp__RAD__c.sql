CREATE TABLE [SFOut].[gvp__RAD__c]
(
  [Id] char(18) NULL, 
	IsDeleted varchar(10) null,
	Name nvarchar(100) null,
	CreatedDate datetime null,
	CreatedById char(18) null,
	LastModifiedDate datetime null,
	LastModifiedById char(18) null,
	SystemModstamp datetime null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Account__c char(18) null,
	gvp__Brand__c nvarchar(100) null,
	gvp__Cases_YTD__c decimal(14,2) null,
	gvp__Date__c date null,
	gvp__Distributor__c char(18) null,
	gvp__Item__c char(18) null,
	gvp__Label__c nvarchar(100) null,
	gvp__Physical_Cases__c FLOAT null,
	gvp__BDN_Created_Date__c date null,
	gvp__BDN_Date_Month__c nvarchar(20) null,
	gvp__BDN_Date_Year__c varchar(4) null,
	gvp__RAD_Key__c NVARCHAR(255),
	gvp__Salesman__c char(18) null,
	gvp__Source_File__c NVARCHAR(255) null,
	gvp__Distributor_Sales_Rep__c nvarchar(255) null,
	gvp__Extended_Price_1__c money null,
	gvp__Custom_1__c nvarchar(255) null,
	gvp__Custom_2__c nvarchar(255) null,
	gvp__Custom_Fact_1__c decimal(14,4) null,
	gvp__Custom_Fact_2__c decimal(14,4) null,
	gvp__Additional_Charge__c money null,
	gvp__Deposit__c money null,
	gvp__Dist_Inv_Number__c varchar(20) null,
	gvp__Dist_Item_Number__c varchar(30) null,
	gvp__Dist_Sales_Rep_Code__c VARCHAR(30) null,
	gvp__Extended_Price_2__c money null,
	gvp__Local_Tax__c money null,
	gvp__Source_System__c varchar(25) null,
	gvp__Account_Team__c char(18) null,
	gvp__SalesPerson__c char(18) null,
	gvp__Sales_Team_Division__c char(18) null

    CONSTRAINT [PK_gvp__RAD__c] PRIMARY KEY ([gvp__RAD_Key__c]) 
)
