
--Create Procedure Posts_Delete(@ID int)
--AS
--Begin
--update [Posts] set
--IsDeleted = 'True'
--where ID = @ID
--End

Create Procedure [dbo].[Posts_Delete](@ID int)
AS
Begin
delete from [Posts] where ID = @ID
End