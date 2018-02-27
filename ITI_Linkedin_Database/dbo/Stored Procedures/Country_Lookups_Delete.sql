create Procedure [dbo].[Country_Lookups_Delete](@ID int)
AS
Begin
delete from Country_Lookups where ID = @ID
End