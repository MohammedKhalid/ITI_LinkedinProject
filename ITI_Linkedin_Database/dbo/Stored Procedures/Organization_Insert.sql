
Create Procedure [dbo].[Organization_Insert](@Title nvarchar(50),@AboutUs text,
@Logo_Img nvarchar(100),@Cover_Img nvarchar(100),@Location nvarchar(100),
@FK_Org_Size int,@Site_URL nvarchar(100),@Date_Start date,
@FK_Industry int,@IsDeleted bit)
AS
Begin
insert into [Organization] values(@Title,@AboutUs,
@Logo_Img,@Cover_Img,@Location,
@FK_Org_Size,@Site_URL,@Date_Start,
@FK_Industry,@IsDeleted)
End