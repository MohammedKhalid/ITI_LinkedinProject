CREATE TABLE [dbo].[School] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (50)  NULL,
    [Description] TEXT           NULL,
    [Logo_Img]    NVARCHAR (100) NULL,
    [Cover_Image] NVARCHAR (100) NULL,
    [Site_Url]    NVARCHAR (100) NULL,
    [Date_Start]  DATE           NULL,
    [IsDeleted]   BIT            NULL,
    CONSTRAINT [PK_School] PRIMARY KEY CLUSTERED ([ID] ASC)
);

