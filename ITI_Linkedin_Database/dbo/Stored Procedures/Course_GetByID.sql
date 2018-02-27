Create Procedure [dbo].[Course_GetByID](@ID int)
AS
Begin
select * from Course where ID = @ID
End