CREATE TABLE [dbo].[Organization_Size] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (50) NULL,
    [Description] TEXT          NULL,
    CONSTRAINT [PK_Organization_Size] PRIMARY KEY CLUSTERED ([ID] ASC)
);

