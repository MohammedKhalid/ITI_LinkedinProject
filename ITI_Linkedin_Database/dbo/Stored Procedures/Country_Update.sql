Create Procedure [dbo].[Country_Update](@ID int,@Name nvarchar(50))
AS
Begin
update Country set Name = @Name where ID = @ID
End