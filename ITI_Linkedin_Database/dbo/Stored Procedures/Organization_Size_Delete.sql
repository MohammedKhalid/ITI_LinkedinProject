
--Create Procedure Organization_Size_Delete(@ID int)
--AS
--Begin
--update [Organization_Size] set
--IsDeleted = 'True'
--where ID = @ID
--End

Create Procedure [dbo].[Organization_Size_Delete](@ID int)
AS
Begin
delete from [Organization_Size] where ID = @ID
End