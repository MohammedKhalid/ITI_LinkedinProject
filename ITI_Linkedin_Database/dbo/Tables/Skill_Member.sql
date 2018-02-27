CREATE TABLE [dbo].[Skill_Member] (
    [ID]        INT IDENTITY (1, 1) NOT NULL,
    [FK_Skill]  INT NOT NULL,
    [FK_Member] INT NOT NULL,
    CONSTRAINT [PK_Skill_Member] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Skill_Member_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_Skill_Member_Skills] FOREIGN KEY ([FK_Skill]) REFERENCES [dbo].[Skills] ([ID])
);

