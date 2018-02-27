CREATE TABLE [dbo].[Organization_Follower] (
    [ID]              INT IDENTITY (1, 1) NOT NULL,
    [FK_Organization] INT NULL,
    [FK_Member]       INT NULL,
    CONSTRAINT [PK_Organization_Follower] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Organization_Follower_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_Organization_Follower_Organization] FOREIGN KEY ([FK_Organization]) REFERENCES [dbo].[Organization] ([ID])
);

