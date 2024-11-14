CREATE TABLE [dbo].[0250_Dravo_Issue_Tracker] (
    [ID]                   BIGINT        IDENTITY (1, 1) NOT NULL,
    [IssueOn]              VARCHAR (MAX) NULL,
    [Issue description]    VARCHAR (MAX) NULL,
    [Images]               IMAGE         NULL,
    [Images2]              IMAGE         NULL,
    [Priority]             VARCHAR (MAX) NULL,
    [IssueLoggedBy]        VARCHAR (MAX) NULL,
    [Status]               VARCHAR (MAX) NULL,
    [Date reported]        DATE          NULL,
    [AssignedTo]           VARCHAR (MAX) NULL,
    [ActionHolderResponse] VARCHAR (MAX) NULL,
    [IssueClosedOn]        DATE          NULL,
    [Remarks]              VARCHAR (MAX) NULL,
    [Modified]             DATETIME      CONSTRAINT [DF_Dravo_Issue_Tracker_Modified] DEFAULT (getdate()) NULL,
    [CreatedOn]            DATETIME      CONSTRAINT [DF_Dravo_Issue_Tracker_CreatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]          INT           CONSTRAINT [DF_Dravo_Issue_Tracker_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]            VARCHAR (100) NULL,
    [UpdatedBy]            VARCHAR (100) NULL,
    [IsActive]             CHAR (1)      CONSTRAINT [DF_Dravo_Issue_Tracker_IsActive] DEFAULT ('Y') NULL,
    [RowVersion]           ROWVERSION    NOT NULL,
    CONSTRAINT [PK_Dravo_Issue_Tracker] PRIMARY KEY CLUSTERED ([ID] ASC)
);

