CREATE TABLE [dbo].[Comment] (
    [ID]             INT  IDENTITY (1, 1) NOT NULL,
    [Content]        TEXT NULL,
    [FK_Post]        INT  NULL,
    [FK_MemberWrite] INT  NULL,
    CONSTRAINT [PK_Comment] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Comment_Member] FOREIGN KEY ([FK_MemberWrite]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_Comment_Posts] FOREIGN KEY ([FK_Post]) REFERENCES [dbo].[Posts] ([ID])
);

