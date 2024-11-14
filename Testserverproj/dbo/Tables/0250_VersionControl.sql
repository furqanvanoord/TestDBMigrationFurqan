CREATE TABLE [dbo].[0250_VersionControl] (
    [cr968__versioncontrolid] BIGINT        IDENTITY (1, 1) NOT NULL,
    [cr968_app_environment]   VARCHAR (MAX) NULL,
    [cr968_name]              VARCHAR (MAX) NULL,
    [cr968_versiondatetime]   DATETIME      NULL,
    [cr968_versionnumber]     VARCHAR (MAX) NULL,
    [CreatedOn]               DATETIME      CONSTRAINT [DF_0250_VersionControl_CreatedOn] DEFAULT (getdate()) NULL,
    [UpdatedOn]               DATETIME      CONSTRAINT [DF_0250_VersionControl_UpdatedOn] DEFAULT (getdate()) NULL,
    [TblRowCount]             INT           CONSTRAINT [DF_0250_VersionControl_TblRowCount] DEFAULT ((1)) NULL,
    [CreatedBy]               VARCHAR (100) NULL,
    [UpdatedBy]               VARCHAR (100) NULL,
    [IsActive]                CHAR (1)      CONSTRAINT [DF_0250_VersionControl_IsActive] DEFAULT ('Y') NULL
);

