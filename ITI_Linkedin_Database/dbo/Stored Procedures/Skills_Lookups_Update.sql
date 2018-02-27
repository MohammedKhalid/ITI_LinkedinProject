CREATE Procedure [dbo].[Skills_Lookups_Update](@ID int,@Name nvarchar(50))
AS
Begin
update [Skills_Lookups] set
Name = @Name
where ID = @ID
End