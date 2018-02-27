Create Procedure [dbo].[Industry_Delete](@ID int)
AS
Begin
delete from Industry where ID = @ID
End