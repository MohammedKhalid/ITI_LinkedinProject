
--Create Procedure Upload_Media_Delete(@ID int)
--AS
--Begin
--update [Upload_Media] set
--IsDeleted = 'True'
--where ID = @ID
--End

Create Procedure [dbo].[Upload_Media_Delete](@ID int)
AS
Begin
delete from [Upload_Media] where ID = @ID
End