
CREATE Procedure [dbo].[Comment_Update](@ID int,@Content text,@FK_Post int,
@FK_MemberWrite int)
AS
Begin
update Comment set
Content = @Content,
FK_Post = @FK_Post,
FK_MemberWrite = @FK_MemberWrite
where ID = @ID
End