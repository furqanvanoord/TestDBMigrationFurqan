CREATE TABLE [dbo].[0250_WeeklyCalendar] (
    [cr968__weeklycalendarid]    BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_name]                 VARCHAR (MAX) NULL,
    [cr968_t_reportingperiod]    VARCHAR (MAX) NULL,
    [cr968_t_reportingenddate]   DATE          NULL,
    [cr968_t_timesheetstartdate] DATE          NULL,
    [CreatedOn]                  DATETIME      CONSTRAINT [DF_0250_WeeklyCalendar_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]                  DATETIME      CONSTRAINT [DF_0250_WeeklyCalendar_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]                INT           CONSTRAINT [DF_0250_WeeklyCalendar_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]                  VARCHAR (100) NULL,
    [UpdatedBy]                  VARCHAR (100) NULL,
    [IsActive]                   CHAR (1)      CONSTRAINT [DF_0250_WeeklyCalendar_IsActive] DEFAULT ('Y') NULL
);

