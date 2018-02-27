CREATE TABLE [dbo].[Skills] (
    [ID]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (50) NULL,
    CONSTRAINT [PK_Skills] PRIMARY KEY CLUSTERED ([ID] ASC)
);

