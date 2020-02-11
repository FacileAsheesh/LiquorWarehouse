﻿CREATE TABLE [dbo].[FIPS_Zip](
	[ZCTA5] [varchar](50) NULL,
	[STATE] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[GEOID] [varchar](50) NOT NULL,
	[POPPT] [varchar](50) NULL,
	[HUPT] [varchar](50) NULL,
	[AREAPT] [varchar](50) NULL,
	[AREALANDPT] [varchar](50) NULL,
	[ZPOP] [varchar](50) NULL,
	[ZHU] [varchar](50) NULL,
	[ZAREA] [varchar](50) NULL,
	[ZAREALAND] [varchar](50) NULL,
	[COPOP] [varchar](50) NULL,
	[COHU] [varchar](50) NULL,
	[COAREA] [varchar](50) NULL,
	[COAREALAND] [varchar](50) NULL,
	[ZPOPPCT] [varchar](50) NULL,
	[ZHUPCT] [varchar](50) NULL,
	[ZAREAPCT] [varchar](50) NULL,
	[ZAREALANDPCT] [varchar](50) NULL,
	[COPOPPCT] [varchar](50) NULL,
	[COHUPCT] [varchar](50) NULL,
	[COAREAPCT] [varchar](50) NULL,
	[COAREALANDPCT] [varchar](50) NULL,
	[CreatedDate]	DATETIME		CONSTRAINT [DF_FIPS_Zip_CreatedDate] DEFAULT (getdate()) NOT NULL,
    [ModifiedDate]	DATETIME		CONSTRAINT [DF_FIPS_Zip_ModifiedDate] DEFAULT (getdate()) NOT NULL
);


