
Create Procedure [dbo].[Organization_Size_Update](@ID int,@Name nvarchar(50),@Description text)
AS
Begin
update [Organization_Size] set
Name = @Name,
Description = @Description
where ID = @ID
End