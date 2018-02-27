
Create Procedure [dbo].[School_GetByID](@ID int)
AS
Begin
select * from [School] where ID = @ID
End