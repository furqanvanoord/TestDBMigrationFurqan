CREATE TABLE [dbo].[0250_Attendance] (
    [cr968__attendanceid] BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_a_check_in]    VARCHAR (MAX) NULL,
    [cr968_a_check_out]   VARCHAR (MAX) NULL,
    [cr968_a_date]        DATE          NULL,
    [cr968_a_employee_id] VARCHAR (MAX) NULL,
    [CreatedOn]           DATETIME      CONSTRAINT [DF_0250_Attendance_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]           DATETIME      CONSTRAINT [DF_0250_Attendance_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]         INT           CONSTRAINT [DF_0250_Attendance_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]           VARCHAR (100) NULL,
    [UpdatedBy]           VARCHAR (100) NULL,
    [IsActive]            VARCHAR (1)   CONSTRAINT [DF_0250_Attendance_IsActive] DEFAULT ('Y') NULL,
    CONSTRAINT [PK_0250_Attendance] PRIMARY KEY CLUSTERED ([cr968__attendanceid] ASC)
);

