CREATE TABLE [dbo].[Volunteer_Experience] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [FK_Org]      INT           NULL,
    [Role]        NVARCHAR (50) NULL,
    [Cause]       NVARCHAR (50) NULL,
    [Start_Year]  INT           NULL,
    [Start_Month] INT           NULL,
    [End_Year]    INT           NULL,
    [End_Month]   INT           NULL,
    [Description] TEXT          NULL,
    [FK_Member]   INT           NULL,
    CONSTRAINT [PK_Volunteer_Experience] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Volunteer_Experience_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_Volunteer_Experience_Organization] FOREIGN KEY ([FK_Org]) REFERENCES [dbo].[Organization] ([ID])
);

