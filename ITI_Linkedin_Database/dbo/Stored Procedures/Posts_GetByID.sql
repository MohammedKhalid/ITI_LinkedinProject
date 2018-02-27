
Create Procedure [dbo].[Posts_GetByID](@ID int)
AS
Begin
select * from [Posts] where ID = @ID
End