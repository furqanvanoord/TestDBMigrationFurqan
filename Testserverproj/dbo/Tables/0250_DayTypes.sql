CREATE TABLE [dbo].[0250_DayTypes] (
    [cr968__daytypesid] BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_dt_code]     VARCHAR (MAX) NULL,
    [cr968_dt_full]     VARCHAR (MAX) NULL,
    [cr968_name]        VARCHAR (MAX) NULL,
    [CreatedOn]         DATETIME      CONSTRAINT [DF_0250_DayTypes_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]         DATETIME      CONSTRAINT [DF_0250_DayTypes_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]       INT           CONSTRAINT [DF_0250_DayTypes_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]         VARCHAR (100) NULL,
    [UpdatedBy]         VARCHAR (100) NULL,
    [IsActive]          CHAR (1)      CONSTRAINT [DF_0250_DayTypes_IsActive] DEFAULT ('Y') NULL
);

