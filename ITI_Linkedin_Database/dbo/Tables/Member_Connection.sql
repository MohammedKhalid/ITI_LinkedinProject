CREATE TABLE [dbo].[Member_Connection] (
    [ID]                INT  IDENTITY (1, 1) NOT NULL,
    [FK_Member]         INT  NULL,
    [FK_Connect_Member] INT  NULL,
    [Date_Start]        DATE NULL,
    [IsDeleted]         BIT  NULL,
    CONSTRAINT [PK_Member_Connection] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Member_Connection_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_Member_Connection_Member1] FOREIGN KEY ([FK_Connect_Member]) REFERENCES [dbo].[Member] ([ID])
);

