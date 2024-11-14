CREATE TABLE [dbo].[0250_TimesheetApprovalStatus] (
    [cr968__timesheetapprovalstatusid] BIGINT          IDENTITY (1, 1) NOT NULL,
    [cr968_approvaldate]               DATETIME        NULL,
    [cr968_approveremailid]            VARCHAR (MAX)   NULL,
    [cr968_approername]                VARCHAR (MAX)   NULL,
    [cr968_costcode]                   INT             NULL,
    [cr968_employeeresponse]           VARCHAR (MAX)   NULL,
    [cr968_overtimeworked]             DECIMAL (18, 2) NULL,
    [cr968_ta_payrollid]               VARCHAR (MAX)   NULL,
    [cr968_remarks]                    VARCHAR (MAX)   NULL,
    [cr968_ta_reportgenerated]         VARCHAR (MAX)   NULL,
    [cr968_reportingperiod]            VARCHAR (MAX)   NULL,
    [cr968_submitteddate]              DATETIME        NULL,
    [cr968_timesheetapprovalstatus]    VARCHAR (MAX)   NULL,
    [cr968_totalhoursworked]           DECIMAL (18)    NULL,
    [CreatedOn]                        DATETIME        CONSTRAINT [DF_0250_TimesheetApprovalStatus_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]                        DATETIME        CONSTRAINT [DF_0250_TimesheetApprovalStatus_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]                      INT             CONSTRAINT [DF_0250_TimesheetApprovalStatus_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]                        VARCHAR (100)   NULL,
    [UpdatedBy]                        VARCHAR (100)   NULL,
    [IsActive]                         CHAR (1)        CONSTRAINT [DF_0250_TimesheetApprovalStatus_IsActive] DEFAULT ('Y') NULL,
    CONSTRAINT [PK_0250_TimesheetApprovalStatus] PRIMARY KEY CLUSTERED ([cr968__timesheetapprovalstatusid] ASC)
);

