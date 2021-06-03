﻿CREATE TABLE ERPIn.[Product]
(
  Item_Number           varchar(255) not null, 
  Item_Name             varchar(80) not null,
  Label_Key             varchar(50) not null,
  Label_Name            varchar(80) not null,
  Varietal_Name         varchar(255),
  Product_Type          varchar(255),
  Product_Line          varchar(255),
  Brand_Key             varchar(255) not null,
  Brand_Name            varchar(80) not null,
  Brand_Ownership       varchar(255),
  Designation           varchar(255),
  Supplier_Key          varchar(255) not null,
  Supplier_Name         varchar(80) not null,
  Size_Key              varchar(255) not null,
  Size_Name             varchar(80) not null,
  Size_Volume           decimal(15,3) null,
  Units_per_Case        int not null,
  Vintage               varchar(255),
  Active_Flag           varchar(10),
  ABV                   decimal(4,2),
  Item_Key              varchar(255) not null,
  gvp__Custom_1__c      varchar(255),
  Package_Type          varchar(20) NOT NULL DEFAULT '',
  Container             varchar(20),
  Primary_Conversion    decimal(15,3),
  Secondary_Conversion  decimal(15,3),
  Label_Custom_1        varchar(255),
  Label_Custom_2        varchar(255),
  Item_Description      varchar(255),
    [Unit_of_Measurement] VARCHAR(10) NULL, 
    [Custom_Fact_1] INT NULL, 
    [Item_Custom_Picklist_1] VARCHAR(100) NULL, 
    [Custom_2] VARCHAR(255) NULL, 
    [Custom_3] VARCHAR(255) NULL, 
    [Custom_4] VARCHAR(255) NULL, 
    [Custom_5] VARCHAR(255) NULL, 
    [Active_PMT] VARCHAR(10) NULL, 
    [Active_LSB] VARCHAR(10) NULL, 
    [Active_LMWA] VARCHAR(10) NULL, 
    [Country] VARCHAR(50) NULL, 
    [Region] VARCHAR(50) NULL, 
    [Region_Sub] VARCHAR(50) NULL, 
    [Label_Custom_Picklist_1] VARCHAR(100) NULL, 
    [Organic] VARCHAR(10) NULL, 
    [Gluten_Free] VARCHAR(10) NULL, 
    [Preservative_Free] VARCHAR(10) NULL, 
    [Vegan_Friendly] VARCHAR(10) NULL, 
    [Lower_Carb] VARCHAR(10) NULL, 
    [Product_Style] VARCHAR(255) NULL, 
    [Product_Category] VARCHAR(255) NULL, 
    [Product_Group] VARCHAR(100) NULL, 
    [LM_Item_Number] VARCHAR(100) NULL, 
    [LSB_Item_Number] VARCHAR(100) NULL, 
    [PMT_Item_Number] VARCHAR(100) NULL, 
    [Positioning] VARCHAR(255) NULL
    CONSTRAINT [PK_Product] PRIMARY KEY ([Item_Number]), 
  )