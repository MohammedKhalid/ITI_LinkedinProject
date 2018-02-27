CREATE TABLE [dbo].[Organization] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [Title]       NVARCHAR (50)  NULL,
    [AboutUs]     TEXT           NULL,
    [Logo_Img]    NVARCHAR (100) NULL,
    [Cover_Img]   NVARCHAR (100) NULL,
    [Location]    NVARCHAR (100) NULL,
    [FK_Org_Size] INT            NULL,
    [Site_URL]    NVARCHAR (100) NULL,
    [Date_Start]  DATE           NULL,
    [FK_Industry] INT            NULL,
    [IsDeleted]   BIT            NULL,
    CONSTRAINT [PK_Organization] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Organization_Industry] FOREIGN KEY ([FK_Industry]) REFERENCES [dbo].[Industry] ([ID]),
    CONSTRAINT [FK_Organization_Organization_Size] FOREIGN KEY ([FK_Org_Size]) REFERENCES [dbo].[Organization_Size] ([ID])
);

