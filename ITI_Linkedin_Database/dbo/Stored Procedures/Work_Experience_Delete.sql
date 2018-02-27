

--Create Procedure Work_Experience_Delete(@ID int)
--AS
--Begin
--update [Work_Experience] set
--IsDeleted = 'True'
--where ID = @ID
--End

Create Procedure [dbo].[Work_Experience_Delete](@ID int)
AS
Begin
delete from [Work_Experience] where ID = @ID
End