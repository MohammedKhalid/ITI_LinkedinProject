
Create Procedure [dbo].[Organization_Delete](@ID int)
AS
Begin
update [Organization] set
IsDeleted = 'True'
where ID = @ID
End

--Create Procedure Organization_Delete(@ID int)
--AS
--Begin
--delete from [Organization] where ID = @ID
--End