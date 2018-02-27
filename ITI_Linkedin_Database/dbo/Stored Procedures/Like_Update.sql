

Create Procedure [dbo].[Like_Update](@ID int,@FK_Post int,@FK_Member int)
AS
Begin
update [Like] set 
FK_Post = @FK_Post,
FK_Member = @FK_Member
where ID = @ID
End