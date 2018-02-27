CREATE TABLE [dbo].[Industry] (
    [ID]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (50) NULL,
    CONSTRAINT [PK_Industry] PRIMARY KEY CLUSTERED ([ID] ASC)
);

