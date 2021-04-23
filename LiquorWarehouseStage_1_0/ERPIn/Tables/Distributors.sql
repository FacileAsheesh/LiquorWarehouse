﻿CREATE TABLE [ERPIn].[Distributors]
(
  Distributor_Key   varchar(255) NOT NULL, 
  Distributor_Name  varchar(255) NOT NULL,
  Street_1          varchar(255),
  Street_2          varchar(255),
  City              varchar(40),
  State             varchar(20),
  Zip_Code          varchar(20),
  Country           varchar(40),
  Phone             varchar(40),
  Fax               varchar(40),
  Territory_Key     varchar(255) NOT NULL,
  Territory_Name    varchar(80)  NULL,
  Region_Key        varchar(255) NULL,
  Region_Name       varchar(80)  NULL,
  Division_Key      varchar(255) NULL,
  Division_Name     varchar(80)  NULL,
  Company_Key       varchar(255) NULL,
  Company_Name      varchar(80)  NULL,
  Customer_Type     varchar(80)  NOT NULL,
  Owner             varchar(80),
  Owner_Key         varchar(255),
  Distributor_ID    varchar(40),
  Data_Source       varchar(50),
  Last_Update       date,
  Custom_Date_1     date,
  Dist_Group        varchar(255),
  Custom_1          nvarchar(255),
  Custom_2          nvarchar(255),
  Custom_3          nvarchar(255),
  Custom_4          nvarchar(255),
  Custom_5          nvarchar(255), 
  Custom_6          nvarchar(255),
  Custom_7          nvarchar(255),
  Custom_8          nvarchar(255),
  Custom_9          nvarchar(255),
  Custom_10         nvarchar(255), 
    CONSTRAINT [PK_Distributors] PRIMARY KEY ([Distributor_Key])
)
