CREATE TABLE [GVW].[GeographyDim]
(
	[GVWGeographySKey] int identity(1,1),
	[ID] 				    VARCHAR(18) NOT NULL,
	[Name]	  		  nvarchar(200) NULL,
	[Granularity]		varchar(20) NULL,
	[URL]    			  nvarchar(250) NULL,
	[GeographyHierarchyDimID]	VARCHAR(18) NULL,
	[CreatedDate]  					    char(10) NULL,
	[ModifiedDate]       				char(10) NULL,
	[CompanyExternalID]	        				varchar(50) NULL,
	[CompanyName]	       				varchar(50) NULL,
	[DivisionExternalID] 		      			varchar(50) NULL,
	[DivisionName] 		      		varchar(50) NULL,
	[RegionExternalID] 			        		varchar(50) NULL,
	[RegionName] 					      varchar(50) NULL,
	[TerritoryID]	      				VARCHAR(18) NULL,
	[TerritoryURL]       				nvarchar(250) NULL,
	[TerritoryExternalID] 		      		varchar(50) NULL,
	[TerritoryName] 			      	nvarchar(200) NULL,
	[TerritoryCustom1] 		  	  nvarchar(200) NULL,
	[TerritoryCustom2]	 	    	nvarchar(200) NULL,
	[DistributorOwnerID] 			  VARCHAR(18) NULL,
	[DistributorOwnerURL] 		  nvarchar(250) NULL,
	[DistributorOwnerLastName] 	nvarchar(75) NULL,
	[DistributorOwnerFirstName] 	nvarchar(75) NULL,
	[DistributorOwnerFullName] 	nvarchar(250) NULL,
	[DistributorOwnerEmail] 		nvarchar(300) NULL,
	[DistributorID]	 	      		VARCHAR(18) NULL,
	[DistributorLevel] 	    		varchar(50) NULL,
	[DistributorURL] 			    	nvarchar(250) NULL,
	[DistributorAccountExternalID]	   	varchar(50) NULL,
	[DistributorName] 			    	nvarchar(200) NULL,
	[DistributorNameNumber]	   	nvarchar(300) NULL,
	[DistributorRecordType] 		char(20) NULL,
	[DistributorStreet]	     		nvarchar(250) NULL,
	[DistributorCity] 		    		nvarchar(100) NULL,
	[DistributorState] 	    		nvarchar(50) NULL,
	[DistributorZip]	 		      	nvarchar(20) NULL,
	[DistributorCountry]	 	    	nvarchar(100) NULL,
	[DistributorCounty] 	    		nvarchar(200) NULL,
	[DistributorPhone] 			    varchar(100) NULL,
	[DistributorKeyAccount]	 	  varchar(50) NULL,
	[DistributorGroups]	 		    nvarchar(100) NULL,
	[DistributorCustom1]   			nvarchar(255) NULL,
	[DistributorCustom2] 	  		nvarchar(255) NULL,
	[DistributorCustom3]	 	  	nvarchar(255) NULL,
	[DistributorCustom4] 			  nvarchar(255) NULL,
	[DistributorCustom5]  			nvarchar(255) NULL,
	[DistributorDescription] 		nvarchar(2000) NULL,
	[DistributorCustomCheckbox1] nvarchar(100) NULL,
	[DistributorCustomCheckbox2] nvarchar(100) NULL,
	[DistributorCustom6]   			nvarchar(255) NULL,
	[DistributorCustom7] 	  		nvarchar(255) NULL,
	[DistributorCustom8] 		  	nvarchar(255) NULL,
	[DistributorCustom9]  			nvarchar(255) NULL,
	[DistributorCustom10]   		nvarchar(255) NULL,
	[DistributorCustomDate1]		char(10) NULL,
	[DistributorCustomDate2] 	char(10) NULL,
	[DistributorSourceFile] 		nvarchar(300) NULL,
	[RegionCustom1]	       			nvarchar(200) NULL,
	[RegionCustom2]    		  		nvarchar(200) NULL,
	[DivisionCustom1]     			nvarchar(200) NULL,
	[DivisionCustom2] 	    		nvarchar(200) NULL,
	[CompanyCustom1]	   		  	nvarchar(200) NULL,
	[CompanyCustom2] 		    		nvarchar(200) NULL,
	[DistributorShippingStreet] nvarchar(250) NULL,
	[DistributorShippingCity] 	nvarchar(50) NULL,
	[DistributorShippingState] 	nvarchar(50) NULL,
	[DistributorShippingZip] 		nvarchar(50) NULL,
	[DistributorShippingCountry] 	nvarchar(50) NULL,
	[DistributorRank]	   			varchar(10) NULL,
	[TerritoryCustom3]	   		nvarchar(200) NULL,
	[TerritoryCustom4] 		  	nvarchar(200) NULL,
	[TerritoryCustom5]   			nvarchar(200) NULL,
	[DivisionCustom3]	 	  		nvarchar(200) NULL,
	[DivisionCustom4] 		  	nvarchar(200) NULL,
	[DivisionCustom5] 			  nvarchar(200) NULL,
	[DistributorOwnerDimID]	VARCHAR(18) NULL,
	[DistributorZip5] 	  			char(5) NULL,
	[DistributorShippingZip5] char(5) NULL,
	[CompanyID]	 	      			VARCHAR(18) NULL,
	[DivisionID] 	    				VARCHAR(18) NULL,
	[RegionID] 			      		VARCHAR(18) NULL,
	[CreateDateID] 			    	VARCHAR(5) NULL, 
    GVWCreatedDate       datetime    default getdate() NOT NULL,
    GVWLastModifiedDate  datetime    default getdate() NOT NULL,
    GVWSourceID  INT default (-1),
    GVWDeleted BIT NULL DEFAULT '0',
	GVWHash VARCHAR(32) NOT NULL DEFAULT 0,
	CONSTRAINT [PK_GeographyDim] PRIMARY KEY ([GVWGeographySKey])
);
