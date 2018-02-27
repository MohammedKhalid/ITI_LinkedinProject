Create Procedure [dbo].[Comment_Delete](@ID int)
AS
Begin
Delete From Comment where ID = @ID
End