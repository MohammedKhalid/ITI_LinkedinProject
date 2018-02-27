CREATE TABLE [dbo].[Certification] (
    [ID]             INT            IDENTITY (1, 1) NOT NULL,
    [Name]           NVARCHAR (50)  NULL,
    [FK_Org]         INT            NULL,
    [License_Number] INT            NULL,
    [Start_Year]     INT            NULL,
    [Start_Month]    INT            NULL,
    [End_Year]       INT            NULL,
    [End_Month]      INT            NULL,
    [URL]            NVARCHAR (100) NULL,
    [FK_Member]      INT            NULL,
    CONSTRAINT [PK_Certification] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Certification_Member] FOREIGN KEY ([FK_Member]) REFERENCES [dbo].[Member] ([ID]),
    CONSTRAINT [FK_Certification_Organization] FOREIGN KEY ([FK_Org]) REFERENCES [dbo].[Organization] ([ID])
);

