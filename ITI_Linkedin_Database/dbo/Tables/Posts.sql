CREATE TABLE [dbo].[Posts] (
    [ID]        INT  IDENTITY (1, 1) NOT NULL,
    [Content]   TEXT NULL,
    [FK_Member] INT  NULL,
    [Date]      DATE NULL,
    CONSTRAINT [PK_Posts] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Posts_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID])
);

