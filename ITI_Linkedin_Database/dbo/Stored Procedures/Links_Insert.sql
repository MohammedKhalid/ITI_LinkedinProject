
Create Procedure [dbo].[Links_Insert](@FK_Member_Section int,@Name nvarchar(50),
@Description text,@URL nvarchar(100))
AS
Begin
insert into [Links] values(@FK_Member_Section,@Name,@Description,@URL)
End