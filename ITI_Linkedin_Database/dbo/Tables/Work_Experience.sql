CREATE TABLE [dbo].[Work_Experience] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [Jop_Title]   NVARCHAR (50)  NULL,
    [FK_Org]      INT            NULL,
    [Location]    NVARCHAR (100) NULL,
    [From_Year]   INT            NULL,
    [From_Month]  INT            NULL,
    [To_Year]     INT            NULL,
    [To_Month]    INT            NULL,
    [Description] TEXT           NULL,
    [FK_Member]   INT            NULL,
    CONSTRAINT [PK_Work_Experience] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Work_Experience_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID])
);

