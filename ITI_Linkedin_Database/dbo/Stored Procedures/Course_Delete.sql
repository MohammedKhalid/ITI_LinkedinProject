Create Procedure [dbo].[Course_Delete](@ID int)
AS
Begin
Delete from Course where ID = @ID
End