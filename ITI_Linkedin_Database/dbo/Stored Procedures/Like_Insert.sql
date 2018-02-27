

Create Procedure [dbo].[Like_Insert](@FK_Post int,@FK_Member int)
AS
Begin
insert into [Like] values(@FK_Post,@FK_Member)
End