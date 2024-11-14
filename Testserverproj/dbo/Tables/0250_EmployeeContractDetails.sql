CREATE TABLE [dbo].[0250_EmployeeContractDetails] (
    [cr968__employeecontractdetailsid] BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_department]                 VARCHAR (MAX) NULL,
    [cr968_contractcode]               VARCHAR (MAX) NULL,
    [cr968_ec_contractenddate]         DATE          NULL,
    [cr968_ec_contractstartdate]       DATE          NULL,
    [cr968_ec_contractstatus]          VARCHAR (MAX) NULL,
    [cr968_contracttype]               VARCHAR (MAX) NULL,
    [cr968_ec_employeetype]            VARCHAR (MAX) NULL,
    [cr968_ec_payrollid]               VARCHAR (MAX) NULL,
    [CreatedOn]                        DATETIME      CONSTRAINT [DF_0250_EmployeeContractDetails_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]                        DATETIME      CONSTRAINT [DF_0250_EmployeeContractDetails_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]                      INT           CONSTRAINT [DF_0250_EmployeeContractDetails_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]                        VARCHAR (100) NULL,
    [UpdatedBy]                        VARCHAR (100) NULL,
    [IsActive]                         CHAR (1)      CONSTRAINT [DF_0250_EmployeeContractDetails_IsActive] DEFAULT ('Y') NULL,
    CONSTRAINT [PK_0250_EmployeeContractDetails] PRIMARY KEY CLUSTERED ([cr968__employeecontractdetailsid] ASC)
);

