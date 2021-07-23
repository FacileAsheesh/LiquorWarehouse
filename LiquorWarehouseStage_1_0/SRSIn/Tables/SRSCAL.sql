CREATE TABLE [SRSIn].[SRSCAL] (
    [RECORDTYPE] VARCHAR (6)   NOT NULL,
    [DISTID]     VARCHAR (14)   NOT NULL,
    [SCTYPE]     VARCHAR (3)   NOT NULL,
    [SCDATA]     VARCHAR (8)   NOT NULL,
    [SCPARENT]   VARCHAR (8)   NOT NULL,
    [SCSTARTDT]  NUMERIC (8)   NOT NULL,
    [SCENDDT]    NUMERIC (8)   NOT NULL,
    [FILENAME]   VARCHAR (100) NOT NULL,
    [SEQID]      INT           IDENTITY (1, 1) NOT NULL
)