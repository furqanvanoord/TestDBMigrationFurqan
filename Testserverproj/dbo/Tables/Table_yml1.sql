CREATE TABLE [dbo].[Table_yml1] (
    [cr968__attendanceid] BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_a_check_in]    VARCHAR (MAX) NULL,
    [cr968_a_check_out]   VARCHAR (MAX) NULL,
    [cr968_a_date]        DATE          NULL,
    [cr968_a_employee_id] VARCHAR (MAX) NULL,
    [CreatedOn]           DATETIME      NULL,
    [UpdatedOn]           DATETIME      NULL,
    [TblRowCount]         INT           NULL,
    [CreatedBy]           VARCHAR (100) NULL,
    [UpdatedBy]           VARCHAR (100) NULL,
    [IsActive]            VARCHAR (1)   NULL
);

