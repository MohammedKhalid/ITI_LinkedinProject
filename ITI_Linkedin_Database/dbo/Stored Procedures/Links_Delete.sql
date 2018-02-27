
Create Procedure [dbo].[Links_Delete](@ID int)
AS
Begin
delete from [Links] where ID = @ID
End