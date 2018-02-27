create Procedure [dbo].[Country_Lookups_Update](@ID int,@Name nvarchar(50))
AS
Begin
update Country_Lookups set Name = @Name where ID = @ID
End