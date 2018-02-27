
Create Procedure [dbo].[School_Insert](@Name nvarchar(50),@Description text,
@Logo_Img nvarchar(100),@Cover_Image nvarchar(100),@Site_Url nvarchar(100),
@Date_Start date,@IsDeleted bit)
AS
Begin
insert into [School] values(@Name,@Description,
@Logo_Img,@Cover_Image,@Site_Url,
@Date_Start,@IsDeleted)
End