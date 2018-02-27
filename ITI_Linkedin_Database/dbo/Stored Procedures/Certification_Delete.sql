Create Procedure [dbo].[Certification_Delete](@ID int)
AS
Begin
delete from Certification where ID = @ID
End