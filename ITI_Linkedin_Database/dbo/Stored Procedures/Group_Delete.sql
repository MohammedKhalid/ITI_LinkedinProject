Create Procedure [dbo].[Group_Delete](@ID int)
AS
Begin
update [Group] set IsDeleted = 'True'where ID = @ID
End