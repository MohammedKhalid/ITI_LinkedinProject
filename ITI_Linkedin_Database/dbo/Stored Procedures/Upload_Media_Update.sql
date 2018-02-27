
Create Procedure [dbo].[Upload_Media_Update](@ID int,@FK_Member_Section int,@Name nvarchar(50),@Description text,
@URL nvarchar(100))
AS
Begin
update [Upload_Media] set
FK_Member_Section = @FK_Member_Section,
Name = @Name,
Description = @Description,
URL = @URL
where ID = @ID
End