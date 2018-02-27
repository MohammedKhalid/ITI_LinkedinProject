CREATE TABLE [dbo].[Langauge] (
    [ID]         INT           IDENTITY (1, 1) NOT NULL,
    [Name]       NVARCHAR (50) NULL,
    [Lang_Level] NVARCHAR (50) NULL,
    [FK_Member]  INT           NULL,
    CONSTRAINT [PK_Langauge] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Langauge_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID])
);

