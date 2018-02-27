create Procedure [dbo].[Certification_Lookups_Delete](@ID int)
AS
Begin
delete from Certification_Lookups where ID = @ID
End