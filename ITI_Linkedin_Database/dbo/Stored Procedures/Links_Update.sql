
Create Procedure [dbo].[Links_Update](@ID int,@FK_Member_Section int,@Name nvarchar(50),
@Description text,@URL nvarchar(100))
AS
Begin
update [Links] set 
FK_Member_Section = @FK_Member_Section,
Name = @Name,
Description = @Description,
URL = @URL
where ID = @ID
End