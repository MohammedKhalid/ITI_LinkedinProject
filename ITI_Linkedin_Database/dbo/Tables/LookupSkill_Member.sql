CREATE TABLE [dbo].[LookupSkill_Member] (
    [ID]             INT IDENTITY (1, 1) NOT NULL,
    [FK_LookupSkill] INT NOT NULL,
    [FK_Member]      INT NOT NULL,
    CONSTRAINT [PK_LookupSkill_Member] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_LookupSkill_Member_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_LookupSkill_Member_Skills_Lookups] FOREIGN KEY ([FK_LookupSkill]) REFERENCES [dbo].[Skills_Lookups] ([ID])
);

