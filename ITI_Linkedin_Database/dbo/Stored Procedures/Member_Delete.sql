CREATE Procedure [dbo].[Member_Delete](@ID int)
AS
Begin
update Member set IsDeleted = 'True' where  ID = @ID
End