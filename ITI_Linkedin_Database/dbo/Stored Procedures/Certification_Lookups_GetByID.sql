create Procedure [dbo].[Certification_Lookups_GetByID](@ID int)
AS
Begin
select * from Certification_Lookups where ID = @ID
End