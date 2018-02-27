CREATE TABLE [dbo].[Member_Group] (
    [ID]        INT  IDENTITY (1, 1) NOT NULL,
    [FK_Member] INT  NULL,
    [FK_Group]  INT  NULL,
    [Date_Join] DATE NULL,
    [IsDeleted] BIT  NULL,
    CONSTRAINT [PK_Member_Group] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Member_Group_Group] FOREIGN KEY ([FK_Group]) REFERENCES [dbo].[Group] ([ID]),
    CONSTRAINT [FK_Member_Group_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID])
);

