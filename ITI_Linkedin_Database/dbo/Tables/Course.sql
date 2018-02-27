CREATE TABLE [dbo].[Course] (
    [ID]        INT           IDENTITY (1, 1) NOT NULL,
    [Name]      NVARCHAR (50) NULL,
    [Number]    INT           NULL,
    [FK_Org]    INT           NULL,
    [FK_Member] INT           NULL,
    CONSTRAINT [PK_Course] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Course_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_Course_Organization] FOREIGN KEY ([FK_Org]) REFERENCES [dbo].[Organization] ([ID])
);

