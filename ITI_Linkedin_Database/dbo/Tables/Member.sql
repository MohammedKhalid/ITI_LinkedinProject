﻿CREATE TABLE [dbo].[Member] (
    [ID]                 INT              IDENTITY (1, 1) NOT NULL,
    [Fisrt_Name]         NVARCHAR (50)    NULL,
    [Middle_Name]        NVARCHAR (50)    NULL,
    [Last_Name]          NVARCHAR (50)    NULL,
    [Mail]               NVARCHAR (50)    NULL,
    [HeadLine]           NVARCHAR (100)   NULL,
    [Summary]            TEXT             NULL,
    [Gender]             CHAR (1)         NULL,
    [Profile_Img]        NVARCHAR (100)   NULL,
    [Cover_Img]          NVARCHAR (100)   NULL,
    [Date_Of_Birth]      DATE             NULL,
    [Date_Joined]        DATE             NULL,
    [Zip_Code]           INT              NULL,
    [FK_Country_Lookups] INT              NULL,
    [FK_Country]         INT              NULL,
    [Profile_URL]        NVARCHAR (50)    NULL,
    [FK_Industry]        INT              NULL,
    [IsDeleted]          BIT              NULL,
    [Membership_ID]      UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_Member] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Member_Country] FOREIGN KEY ([FK_Country]) REFERENCES [dbo].[Country] ([ID]),
    CONSTRAINT [FK_Member_Country_Lookups] FOREIGN KEY ([FK_Country_Lookups]) REFERENCES [dbo].[Country_Lookups] ([ID]),
    CONSTRAINT [FK_Member_Industry] FOREIGN KEY ([FK_Industry]) REFERENCES [dbo].[Industry] ([ID])
);

