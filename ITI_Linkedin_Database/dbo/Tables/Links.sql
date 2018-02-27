CREATE TABLE [dbo].[Links] (
    [ID]                INT            IDENTITY (1, 1) NOT NULL,
    [FK_Member_Section] INT            NULL,
    [Name]              NVARCHAR (50)  NULL,
    [Description]       TEXT           NULL,
    [URL]               NVARCHAR (100) NULL,
    CONSTRAINT [PK_Links] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Links_Education] FOREIGN KEY ([FK_Member_Section]) REFERENCES [dbo].[Education] ([ID]),
    CONSTRAINT [FK_Links_Work_Experience] FOREIGN KEY ([FK_Member_Section]) REFERENCES [dbo].[Work_Experience] ([ID])
);

