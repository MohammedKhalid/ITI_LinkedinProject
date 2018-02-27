
CREATE Procedure [dbo].[Skills_Update](@ID int,@Name nvarchar(50))
AS
Begin
update [Skills] set
Name = @Name
where ID = @ID
End