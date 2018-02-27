create Procedure [dbo].[Country_Lookups_GetByID](@ID int)
AS
Begin
select * from Country_Lookups where ID = @ID
End