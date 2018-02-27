
Create Procedure [dbo].[Member_Group_Delete](@ID int)
AS
Begin
update [Member_Group] set
IsDeleted = 'True'
where ID = @ID
End

--Create Procedure Member_Group_Delete(@ID int)
--AS
--Begin
--delete from [Member_Group] where ID = @ID
--End