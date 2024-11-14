CREATE TABLE [dbo].[0250_TimesheetTemplate] (
    [cr968__timesheettemplateid] BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_td_costcode]          VARCHAR (MAX) NULL,
    [cr968_td_country]           VARCHAR (MAX) NULL,
    [cr968_td_day]               VARCHAR (MAX) NULL,
    [cr968_td_overtimehours]     INT           NULL,
    [cr968_name]                 VARCHAR (MAX) NULL,
    [cr968_td_sequence]          INT           NULL,
    [cr968_td_templatename]      VARCHAR (MAX) NULL,
    [cr968_td_workday]           VARCHAR (MAX) NULL,
    [CreatedOn]                  DATETIME      CONSTRAINT [DF_0250_TimesheetTemplate_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]                  DATETIME      CONSTRAINT [DF_0250_TimesheetTemplate_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]                INT           CONSTRAINT [DF_0250_TimesheetTemplate_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]                  VARCHAR (100) NULL,
    [UpdatedBy]                  VARCHAR (100) NULL,
    [IsActive]                   CHAR (1)      CONSTRAINT [DF_0250_TimesheetTemplate_IsActive] DEFAULT ('Y') NULL,
    CONSTRAINT [PK_0250_TimesheetTemplate] PRIMARY KEY CLUSTERED ([cr968__timesheettemplateid] ASC)
);

