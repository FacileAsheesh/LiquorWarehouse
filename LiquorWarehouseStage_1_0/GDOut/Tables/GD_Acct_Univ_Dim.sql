CREATE TABLE [GDOut].[GD_Acct_Univ_Dim] (
    [Account Dim Id]                    VARCHAR(18)  NOT NULL,
    [Account Dim Name]                  NVARCHAR (250)  NULL,
    [Account Dim Granularity]           VARCHAR (20)   NULL,
    [Account Dim URL]                   NVARCHAR (100)  NULL,
    [Account Hierarchy Dim Id]          VARCHAR(18)  NULL,
    [Account Retail Dim Id]             VARCHAR(18)  NULL,
    [Account Custom Dim Id]             VARCHAR(18)  NULL,
    [Created Date]                      VARCHAR(10)      NULL,
    [Modified Date]                     VARCHAR(10)      NULL,
    [Company Key]                       NVARCHAR (50)   NULL,
    [Company Name]                      NVARCHAR (100)  NULL,
    [Division Key]                      NVARCHAR (30)   NULL,
    [Division Name]                     NVARCHAR(100)  NULL,
    [Region Key]                        NVARCHAR (50)   NULL,
    [Region Name]                       NVARCHAR (100)  NULL,
    [Territory Id]                      VARCHAR(18)  NULL,
    [Territory URL]                     NVARCHAR (100)  NULL,
    [Territory Key]                     NVARCHAR (50)   NULL,
    [Territory Name]                    NVARCHAR (200)  NULL,
    [Territory Custom 1]                NVARCHAR(200) NULL,
    [Territory Custom 2]                NVARCHAR(200) NULL,
    [Account Owner Id]                  VARCHAR(18)  NULL,
    [Account Owner URL]                 NVARCHAR(100)  NULL,
    [Account Owner Last Name]           NVARCHAR(50)  NULL,
    [Account Owner First Name]          NVARCHAR(50)   NULL,
    [Account Owner Full Name]           NVARCHAR (100)  NULL,
    [Account Owner Email]               NVARCHAR (200)  NULL,
    [Account Id]                        VARCHAR(18)  NULL,
    [Account Level]                     VARCHAR (25)  NULL,
    [Account URL]                       NVARCHAR (100)  NULL,
    [Account URL2]                      NVARCHAR (100)  NULL,
    [Account Key]                       VARCHAR (70)  NULL,
    [Account Name]                      NVARCHAR (250)  NULL,
    [Account Name Number]               NVARCHAR (320) NULL,
    [Account Record Type]               VARCHAR(30)  NULL,
    [Account Street]                    NVARCHAR (250)  NULL,
    [Account City]                      NVARCHAR (50)  NULL,
    [Account State]                     NVARCHAR (35)  NULL,
    [Account Zip]                       NVARCHAR (20)  NULL,
    [Account Country]                   NVARCHAR (40)  NULL,
    [Account County]                    NVARCHAR (50)  NULL,
    [Account Phone]                     NVARCHAR (50)  NULL,
    [Account Key Account]               VARCHAR (10)   NULL,
    [Account Groups]                    NVARCHAR (100)   NULL,
    [Account Custom 1]                  NVARCHAR (255)  NULL,
    [Account Custom 2]                  NVARCHAR (255) NULL,
    [Account Custom 3]                  NVARCHAR (255) NULL,
    [Account Custom 4]                  NVARCHAR (255) NULL,
    [Account Custom 5]                  NVARCHAR (255) NULL,
    [Account Segment Name]              NVARCHAR (100) NULL,
    [Account Segment Key]               NVARCHAR (100) NULL,
    [Account Segment Channel]           NVARCHAR (100) NULL,
    [Account Banner Name]               NVARCHAR (100)  NULL,
    [Account Wine Indicator]            VARCHAR (20)   NULL,
    [Account Liquor Indicator]          VARCHAR (100)   NULL,
    [Account Beer Indicator]            VARCHAR (60)   NULL,
    [Account Franchise Indicator]       VARCHAR (10)   NULL,
    [Account Premise Type]              VARCHAR (30)  NULL,
    [Account Class of Trade]            VARCHAR (30)  NULL,
    [Account Food Type]                 NVARCHAR (100)  NULL,
    [Account Trade Channel]             NVARCHAR (100)  NULL,
    [Account Trade Sub Channel]         NVARCHAR (100)  NULL,
    [Account Chain Ind]                 NVARCHAR(100)  NULL,
    [Account On Premise Indicator]      VARCHAR (10)  NULL,
    [Account Store Status]              NVARCHAR(100)  NULL,
    [Account Active Indicator]          VARCHAR (25)   NULL,
    [Account Marketing Group Code]      VARCHAR (20) NULL,
    [Account Marketing Group Name]      NVARCHAR (100) NULL,
    [Account Marketing Group Ownership] CHAR (20) NULL,
    [Account Ultimate Parent Code]      VARCHAR(18)        NULL,
    [Account Ultimate Parent Name]      NVARCHAR (100)  NULL,
    [Account Immediate Parent Name]     NVARCHAR (100)  NULL,
    [Account License Type]              VARCHAR (20) NULL,
    [Account Customer Priority]         NVARCHAR (150) NULL,
    [Account Format]                    NVARCHAR (200)  NULL,
    [Account Type]                      NVARCHAR (100)  NULL,
    [Key Acct Chain 1 Dim Id]           VARCHAR(18)  NULL,
    [Key Acct Chain 2 Dim Id]           VARCHAR(18)  NULL,
    [Key Acct Chain Indicator]          NVARCHAR (100)  NULL,
    [Marketing Group Dim Id]            VARCHAR(18) NULL,
    [Acct Record Type Dim Id]           VARCHAR(18) NULL,
    [Acct Segment Dim Id]               VARCHAR(18) NULL,
    [Currency Dim Id]                   VARCHAR(18) NULL,
    [Account Description]               NVARCHAR (2000) NULL,
    [Account Custom Checkbox 1]         NVARCHAR (100)   NULL,
    [Account Custom Checkbox 2]         NVARCHAR (100)   NULL,
    [Account Custom 6]                  NVARCHAR (255)  NULL,
    [Account Custom 7]                  NVARCHAR (255)  NULL,
    [Account Custom 8]                  NVARCHAR (255)   NULL,
    [Account Custom 9]                  NVARCHAR (255)   NULL,
    [Account Custom 10]                 NVARCHAR (255)  NULL,
    [Account Credit Available]          VARCHAR(50) NULL,
    [Account Credit Limit]              VARCHAR(50) NULL,
    [Account Credit Status]             NVARCHAR (100) NULL,
    [Account License Expiration]        VARCHAR (10) NULL,
    [Account MSA Code]                  VARCHAR (5)   NULL,
    [Account MSA Name]                  VARCHAR (200)  NULL,
    [Account Resale Number]             NVARCHAR (250)  NULL,
    [Account Custom Date 1]             VARCHAR (10) NULL,
    [Account Custom Date 2]             VARCHAR (10) NULL,
    [Account Delivery Time]             NVARCHAR (70)  NULL,
    [Account Source File]               VARCHAR (100)  NULL,
    [Account Warehouse]                 NVARCHAR (100) NULL,
    [Account Distributor Rep]           VARCHAR(50)  NULL,
    [Account Distributor Team]          NVARCHAR (100)  NULL,
    [Account Distributor Name]          NVARCHAR (250)  NULL,
    [Region Custom 1]                   NVARCHAR (200) NULL,
    [Region Custom 2]                   NVARCHAR (200) NULL,
    [Division Custom 1]                 NVARCHAR (200) NULL,
    [Division Custom 2]                 NVARCHAR (200) NULL,
    [Company Custom 1]                  NVARCHAR (200) NULL,
    [Company Custom 2]                  NVARCHAR (200) NULL,
    [Account Geocode Unavailable]       VARCHAR (10)   NULL,
    [Account Geocode]                   VARCHAR (38) NULL,
    [Account Geocode Latitude]          VARCHAR (19) NULL,
    [Account Geocode Longitude]         VARCHAR (19) NULL,
    [Account Decision Maker Name]       NVARCHAR (110) NULL,
    [Account Decision Maker Email]      NVARCHAR (200) NULL,
    [Account FIPS County Geocode]       VARCHAR (29)  NULL,
    [Account FIPS County Name]          NVARCHAR (50)  NULL,
    [KPI Segment Dim Id]                VARCHAR(18)   NULL,
    [Account Shipping Street]           NVARCHAR (250)  NULL,
    [Account Shipping City]             NVARCHAR (50)  NULL,
    [Account Shipping State]            NVARCHAR (30)  NULL,
    [Account Shipping Zip]              NVARCHAR (20)  NULL,
    [Account Shipping Country]          NVARCHAR (25)   NULL,
    [Account Rank]                      VARCHAR (17)    NULL,
    [Territory Custom 3]                NVARCHAR (200) NULL,
    [Territory Custom 4]                NVARCHAR (200) NULL,
    [Territory Custom 5]                NVARCHAR (200) NULL,
    [Division Custom 3]                 NVARCHAR (200) NULL,
    [Division Custom 4]                 NVARCHAR (200) NULL,
    [Division Custom 5]                 NVARCHAR (200) NULL,
    [Account Beer Volume]               NVARCHAR (100) NULL,
    [Account Liquor Volume]             NVARCHAR (100) NULL,
    [Account Wine Volume]               NVARCHAR (100) NULL,
    [Acct Type Dim Id]                  NVARCHAR(100)  NULL,
    [Account Owner Dim Id]              VARCHAR(18)  NULL,
    [Account Zip5]                      VARCHAR (5)   NULL,
    [Account Shipping Zip5]             VARCHAR (5)   NULL,
    [Company Id]                        VARCHAR(18)  NULL,
    [Division Id]                       VARCHAR(18)  NULL,
    [Region Id]                         VARCHAR(18)  NULL,
    [Create_Date_Id]                    CHAR (5)   NULL, 
    CONSTRAINT [PK_GD_Acct_Univ_Dim] PRIMARY KEY ([Account Dim Id])
);
