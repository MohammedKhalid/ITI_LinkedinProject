

Create Procedure [dbo].[Posts_Update](@ID int,@Content text,@FK_Member int)
AS
Begin
update [Posts] set
Content = @Content,
FK_Member = @FK_Member
where ID = @ID
End