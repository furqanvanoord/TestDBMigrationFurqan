CREATE TABLE [dbo].[0250_TimesheetDatabase] (
    [cr968__timesheetdatabaseid] BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_td_costcode]          VARCHAR (MAX) NULL,
    [cr968_td_country]           VARCHAR (MAX) NULL,
    [cr968_td_day]               VARCHAR (MAX) NULL,
    [cr968_employeeid]           INT           NULL,
    [cr968_td_overtimehours]     FLOAT (53)    NULL,
    [cr968_td_payrollid]         VARCHAR (MAX) NULL,
    [cr968_td_reportingperiod]   VARCHAR (MAX) NULL,
    [cr968_td_timesheetdate]     DATE          NULL,
    [cr968_td_workday]           VARCHAR (MAX) NULL,
    [CreatedOn]                  DATETIME      CONSTRAINT [DF_0250_TimesheetDatabase_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]                  DATETIME      CONSTRAINT [DF_0250_TimesheetDatabase_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]                INT           CONSTRAINT [DF_0250_TimesheetDatabase_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]                  VARCHAR (100) NULL,
    [UpdatedBy]                  VARCHAR (100) NULL,
    [IsActive]                   CHAR (1)      CONSTRAINT [DF_0250_TimesheetDatabase_IsActive] DEFAULT ('Y') NULL,
    CONSTRAINT [PK_0250_TimesheetDatabase] PRIMARY KEY CLUSTERED ([cr968__timesheetdatabaseid] ASC)
);

