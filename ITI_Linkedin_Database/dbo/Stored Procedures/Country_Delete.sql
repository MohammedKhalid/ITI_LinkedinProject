Create Procedure [dbo].[Country_Delete](@ID int)
AS
Begin
delete from Country where ID = @ID
End