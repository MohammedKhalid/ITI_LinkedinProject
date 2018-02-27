
Create Procedure [dbo].[Links_GetByID](@ID int)
AS
Begin
select * from [Links] where ID = @ID
End