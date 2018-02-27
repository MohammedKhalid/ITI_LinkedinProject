Create Procedure [dbo].[Comment_GetByID](@ID int)
AS
Begin
select * from Comment where ID = @ID
End