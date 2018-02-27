
Create Procedure [dbo].[Member_Connection_Delete](@ID int)
AS
Begin
update [Member_Connection] set
IsDeleted = 'True'
where ID = @ID
End

--Create Procedure Member_Connection_Delete(@ID int)
--AS
--Begin
--delete from [Member_Connection] where ID = @ID
--End