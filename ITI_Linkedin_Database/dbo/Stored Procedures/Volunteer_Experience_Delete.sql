
--Create Procedure Volunteer_Experience_Delete(@ID int)
--AS
--Begin
--update [Volunteer_Experience] set
--IsDeleted = 'True'
--where ID = @ID
--End

Create Procedure [dbo].[Volunteer_Experience_Delete](@ID int)
AS
Begin
delete from [Volunteer_Experience] where ID = @ID
End