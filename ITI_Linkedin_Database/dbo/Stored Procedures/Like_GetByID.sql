
Create Procedure [dbo].[Like_GetByID](@ID int)
AS
Begin
select * from [Like] where ID = @ID
End