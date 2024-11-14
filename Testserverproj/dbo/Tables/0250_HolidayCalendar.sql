CREATE TABLE [dbo].[0250_HolidayCalendar] (
    [cr968__holidaycalendarid]   BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_holidaydate]          DATE          NULL,
    [cr968_holidayreason]        VARCHAR (MAX) NULL,
    [cr968_holidayreasonspanish] VARCHAR (MAX) NULL,
    [CreatedOn]                  DATETIME      CONSTRAINT [DF_0250_HolidayCalendar_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]                  DATETIME      CONSTRAINT [DF_0250_HolidayCalendar_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]                INT           CONSTRAINT [DF_0250_HolidayCalendar_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]                  VARCHAR (100) NULL,
    [UpdatedBy]                  VARCHAR (100) NULL,
    [IsActive]                   CHAR (1)      CONSTRAINT [DF_0250_HolidayCalendar_IsActive] DEFAULT ('Y') NULL,
    CONSTRAINT [PK_0250_HolidayCalendar] PRIMARY KEY CLUSTERED ([cr968__holidaycalendarid] ASC)
);

