CREATE TABLE [dbo].[0250_Contract] (
    [cr968__contractid]  BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_name]         VARCHAR (MAX) NULL,
    [cr968_contracttype] VARCHAR (MAX) NULL,
    [CreatedOn]          DATETIME      CONSTRAINT [DF_0250_Contract_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]          DATETIME      CONSTRAINT [DF_0250_Contract_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]        INT           CONSTRAINT [DF_0250_Contract_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]          VARCHAR (100) NULL,
    [UpdatedBy]          VARCHAR (100) NULL,
    [IsActive]           CHAR (1)      CONSTRAINT [DF_0250_Contract_IsActive] DEFAULT ('Y') NULL,
    CONSTRAINT [PK_0250_Contract] PRIMARY KEY CLUSTERED ([cr968__contractid] ASC)
);

