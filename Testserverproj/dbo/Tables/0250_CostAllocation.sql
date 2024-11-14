CREATE TABLE [dbo].[0250_CostAllocation] (
    [cr968__costallocationid]       BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_approver1emailid]        VARCHAR (MAX) NULL,
    [cr968_approver2emailid]        VARCHAR (MAX) NULL,
    [cr968_costcode]                VARCHAR (MAX) NULL,
    [cr968_costcodecountrynm]       VARCHAR (MAX) NULL,
    [cr968_costcodename]            VARCHAR (MAX) NULL,
    [cr968_ca_costcodename_spanish] VARCHAR (MAX) NULL,
    [cr968_ca_foodallowance]        FLOAT (53)    NULL,
    [cr968_ca_irpf]                 VARCHAR (MAX) NULL,
    [cr968_ca_projectallowance]     FLOAT (53)    NULL,
    [cr968_ca_projectstatus]        VARCHAR (MAX) NULL,
    [CreatedOn]                     DATETIME      CONSTRAINT [DF_0250_CostAllocation_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]                     DATETIME      CONSTRAINT [DF_0250_CostAllocation_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]                   INT           CONSTRAINT [DF_0250_CostAllocation_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]                     VARCHAR (100) NULL,
    [UpdatedBy]                     VARCHAR (100) NULL,
    [IsActive]                      CHAR (1)      CONSTRAINT [DF_0250_CostAllocation_IsActive] DEFAULT ('Y') NULL,
    CONSTRAINT [PK_0250_CostAllocation] PRIMARY KEY CLUSTERED ([cr968__costallocationid] ASC)
);

