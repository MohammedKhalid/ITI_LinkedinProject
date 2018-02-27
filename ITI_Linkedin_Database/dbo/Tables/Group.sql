CREATE TABLE [dbo].[Group] (
    [ID]               INT           IDENTITY (1, 1) NOT NULL,
    [Name]             NVARCHAR (50) NULL,
    [Description]      TEXT          NULL,
    [Data_Start]       DATE          NULL,
    [FK_Create_Member] INT           NULL,
    [IsDeleted]        BIT           NULL,
    CONSTRAINT [PK_Group] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Group_Member] FOREIGN KEY ([FK_Create_Member]) REFERENCES [dbo].[Member] ([ID])
);

