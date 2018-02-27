CREATE TABLE [dbo].[Like] (
    [ID]        INT IDENTITY (1, 1) NOT NULL,
    [FK_Post]   INT NULL,
    [FK_Member] INT NULL,
    CONSTRAINT [PK_Like] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Like_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_Like_Posts] FOREIGN KEY ([FK_Post]) REFERENCES [dbo].[Posts] ([ID])
);

