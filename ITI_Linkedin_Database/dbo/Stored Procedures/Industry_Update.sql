Create Procedure [dbo].[Industry_Update](@ID int,@Name nvarchar(50))
AS
Begin
update Industry set 
Name = @Name
where ID = @ID
End