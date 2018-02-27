Create Procedure [dbo].[Certification_GetByID](@ID int)
AS
Begin
select * from Certification where ID = @ID
End