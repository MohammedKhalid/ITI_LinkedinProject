
Create Procedure [dbo].[Langauge_Delete](@ID int)
AS
Begin
delete from Langauge where ID = @ID
End