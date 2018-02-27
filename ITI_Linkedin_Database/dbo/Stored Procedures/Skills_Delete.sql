
--Create Procedure Skills_Delete(@ID int)
--AS
--Begin
--update [Skills] set
--IsDeleted = 'True'
--where ID = @ID
--End

Create Procedure [dbo].[Skills_Delete](@ID int)
AS
Begin
delete from [Skills] where ID = @ID
End