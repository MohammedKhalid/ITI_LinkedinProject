
Create Procedure [dbo].[Organization_Update](@ID int,@Title nvarchar(50),@AboutUs text,
@Logo_Img nvarchar(100),@Cover_Img nvarchar(100),@Location nvarchar(100),
@FK_Org_Size int,@Site_URL nvarchar(100),@Date_Start date,
@FK_Industry int,@IsDeleted bit)
AS
Begin
update [Organization] set
@Title = @Title,
@AboutUs = @AboutUs,
@Logo_Img = @Logo_Img,
@Cover_Img = @Cover_Img,
@Location = @Location,
@FK_Org_Size = @FK_Org_Size,
@Site_URL = @Site_URL,
@Date_Start = @Date_Start,
@FK_Industry = @FK_Industry,
@IsDeleted = @IsDeleted
where ID = @ID
End