
Create Procedure [dbo].[Comment_Insert](@Content text,@FK_Post int,
@FK_MemberWrite int)
AS
Begin
insert into Comment values(@Content,@FK_Post,@FK_MemberWrite)
End