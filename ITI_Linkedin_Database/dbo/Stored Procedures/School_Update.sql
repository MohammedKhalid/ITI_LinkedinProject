
Create Procedure [dbo].[School_Update](@ID int,@Name nvarchar(50),@Description text,
@Logo_Img nvarchar(100),@Cover_Image nvarchar(100),@Site_Url nvarchar(100),
@Date_Start date,@IsDeleted bit)
AS
Begin
update [School] set
Name = @Name,
Description = @Description,
Logo_Img = @Logo_Img,
Cover_Image = @Cover_Image,
Site_Url = @Site_Url,
Date_Start = @Date_Start,
IsDeleted = @IsDeleted
where ID = @ID
End