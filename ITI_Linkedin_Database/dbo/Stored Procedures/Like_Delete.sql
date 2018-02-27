
Create Procedure [dbo].[Like_Delete](@ID int)
AS
Begin
delete from [Like] where ID = @ID
End