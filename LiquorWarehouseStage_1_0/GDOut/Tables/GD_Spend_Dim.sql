﻿CREATE TABLE [GDOut].[GD_Spend_Dim](
[Spend Dim Id]					char(18) NOT NULL,				
[Spend Dim URL]                 nvarchar(100) NULL,            
[Spend Dim Name]                nvarchar(100) NULL,            
[Spend Dim Granularity]         varchar(20) NULL,              
[Created Date]                  char (10) NULL,                
[Modified Date]                 char (10) NULL,                
[Created By Id]                 char (18) NULL,                
[Person Dim Id]                 char (18) NULL,                
[Geography Dim Id]              char (18) NULL,                
[Product Dim Id]                varchar (37) NULL,                
[Account Dim Id]                char (18) NULL,                
[Acct Univ Dim Id]              char (18) NULL,                
[Currency Dim Id]               char (18) NULL,                
[Start Date]                    char (10) NULL,                
[End Date]                      char (10) NULL,                
[Budget Id]                     char (18) NULL,                
[Budget URL]                    nvarchar(100) NULL,            
[Budget Name]                   nvarchar(100) NULL,            
[Budget Target Amount]          nvarchar(20) NULL,             
[Budget Description]            nvarchar(100) NULL,            
[Budget Key]                    nvarchar(100) NULL,            
[Budget Time Pd]                nvarchar(10) NULL,             
[Budget RecType]                nvarchar(30) NULL,             
[Budget Cost Center]            nvarchar(20) NULL,             
[Budget Spend Type]             nvarchar(20) NULL,             
[Budget Custom 1]               nvarchar(20) NULL,             
[Budget Custom 2]               nvarchar(20) NULL,             
[Budget Custom 3]               nvarchar(20) NULL,             
[Budget Custom 4]               nvarchar(20) NULL,             
[Budget Custom 5]               nvarchar(20) NULL,             
[Budget Custom Picklist 1]      nvarchar(20) NULL,             
[Budget Custom Picklist 2]      nvarchar(20) NULL,             
[Budget Custom Number 1]        nvarchar(20) NULL,             
[Budget Custom Number 2]        nvarchar(20) NULL,             
[Budget Custom Currency 1]      nvarchar(20) NULL,             
[Budget Custom Currency 2]      nvarchar(20) NULL,             
[Budget Owner Id]               char (18) NULL,                
[Budget Owner URL]              nvarchar(100) NULL,            
[Budget Owner Username]         nvarchar(100) NULL,            
[Budget Owner Full Name]        nvarchar(50) NULL,             
[Budget Owner Last Name]        nvarchar(50) NULL,             
[Budget Owner First Name]       nvarchar(100) NULL,            
[Budget Owner Email]            nvarchar(100) NULL,            
[Budget Owner Key]              nvarchar(100) NULL,            
[Budget Plan Id]                char (18) NULL,                
[Budget Plan URL]               nvarchar(100) NULL,            
[Budget Plan Name]              nvarchar(100) NULL,            
[Budget Plan Key]               nvarchar(100) NULL,            
[Budget Plan Target Amount]     nvarchar(20) NULL,             
[Budget Plan Brand Key]         nvarchar(20) NULL,             
[Budget Plan Brand Name]        nvarchar(100) NULL,            
[Budget Plan Cost Center]       nvarchar(100) NULL,             
[Budget Plan Spend Type]        nvarchar(100) NULL,             
[Budget Plan Custom Text 1]     nvarchar(100) NULL,             
[Budget Plan Custom Text 2]     nvarchar(100) NULL,             
[Budget Plan Custom Text 3]     nvarchar(100) NULL,             
[Budget Plan Custom Text 4]     nvarchar(100) NULL,             
[Budget Plan Custom Text 5]     nvarchar(100) NULL,             
[Budget Plan Custom Picklist 1] nvarchar(100) NULL,             
[Budget Plan Custom Picklist 2] nvarchar(100) NULL,             
[Budget Plan Custom Number 1]   nvarchar(100) NULL,             
[Budget Plan Custom Number 2]   nvarchar(100) NULL,             
[Budget Plan Custom Currency 1] nvarchar(100) NULL,             
[Budget Plan Custom Currency 2] nvarchar(100) NULL,             
[Program Id]                    char (18) NULL,                
[Program URL]                   nvarchar(100) NULL,            
[Program Name]                  nvarchar(100) NULL,            
[Program Code]                  nvarchar(150) NULL,             
[Program Description]           nvarchar(200) NULL,             
[Program Status]                nvarchar(100) NULL,             
[Program Type]                  nvarchar(100) NULL,             
[Program Cost]                  nvarchar(100) NULL,             
[Program RecType]               nvarchar(100) NULL,             
[Program Cost Center]           nvarchar(100) NULL,             
[Program Spend Type]            nvarchar(100) NULL,             
[Program Custom Text 1]         nvarchar(100) NULL,             
[Program Custom Text 2]         nvarchar(100) NULL,             
[Program Custom Text 3]         nvarchar(100) NULL,             
[Program Custom Text 4]         nvarchar(100) NULL,             
[Program Custom Text 5]         nvarchar(100) NULL,             
[Program Custom Picklist 1]     nvarchar(100) NULL,             
[Program Custom Picklist 2]     nvarchar(100) NULL,             
[Program Custom Number 1]       nvarchar(100) NULL,             
[Program Custom Number 2]       nvarchar(100) NULL,             
[Program Custom Currency 1]     nvarchar(20) NULL,             
[Program Custom Currency 2]     nvarchar(20) NULL,             
[Spend Product Level]           nvarchar(30) NULL,             
[Spend Brand Name]              nvarchar(50) NULL,             
[Spend Label Name]              nvarchar(50) NULL,             
[Spend Item Name]               nvarchar(50) NULL,             
[Contact Dim Id]                char (18) NULL,                
[Spend Dim Custom Date 1]       nvarchar(50) NULL,             
[Spend Dim Custom Date 2]       nvarchar(50) NULL,             
[Start_Date_Id]                 nvarchar(5) NULL,              
[End_Date_Id]                   nvarchar(5) NULL,              
[Program Est Volume]            nvarchar(50) NULL,             
[Program Cost to Dist]          nvarchar(50) NULL,             
[Program Cost to Brand]         nvarchar(50) NULL,             
CONSTRAINT [PK_GD_Spend_Dim] PRIMARY KEY ([Spend Dim Id])
) 