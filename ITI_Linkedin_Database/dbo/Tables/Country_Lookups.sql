CREATE TABLE [dbo].[Country_Lookups] (
    [ID]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (50) NULL,
    CONSTRAINT [PK_Country_Lookups] PRIMARY KEY CLUSTERED ([ID] ASC)
);

