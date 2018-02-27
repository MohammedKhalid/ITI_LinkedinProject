
Create Procedure [dbo].[Upload_Media_Insert](@FK_Member_Section int,@Name nvarchar(50),@Description text,
@URL nvarchar(100))
AS
Begin
insert into [Upload_Media] values(@FK_Member_Section,@Name,@Description,
@URL)
End