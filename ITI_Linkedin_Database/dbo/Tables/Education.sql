CREATE TABLE [dbo].[Education] (
    [ID]           INT           IDENTITY (1, 1) NOT NULL,
    [FK_School]    INT           NULL,
    [Degree]       NVARCHAR (50) NULL,
    [FieldOfStudy] NVARCHAR (50) NULL,
    [Grade]        NVARCHAR (50) NULL,
    [Activities]   TEXT          NULL,
    [From_Year]    INT           NULL,
    [To_Year]      INT           NULL,
    [Description]  TEXT          NULL,
    [FK_Member]    INT           NULL,
    CONSTRAINT [PK_Education] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Education_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_Education_School] FOREIGN KEY ([FK_School]) REFERENCES [dbo].[School] ([ID])
);

