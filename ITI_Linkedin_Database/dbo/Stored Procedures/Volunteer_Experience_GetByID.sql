
Create Procedure [dbo].[Volunteer_Experience_GetByID](@ID int)
AS
Begin
select * from [Volunteer_Experience] where ID = @ID
End