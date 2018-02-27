
Create Procedure [dbo].[School_Delete](@ID int)
AS
Begin
update [School] set
IsDeleted = 'True'
where ID = @ID
End

--Create Procedure School_Delete(@ID int)
--AS
--Begin
--delete from [School] where ID = @ID
--End