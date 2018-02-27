
--Create Procedure Organization_Follower_Delete(@ID int)
--AS
--Begin
--update [Organization_Follower] set
--IsDeleted = 'True'
--where ID = @ID
--End

Create Procedure [dbo].[Organization_Follower_Delete](@ID int)
AS
Begin
delete from [Organization_Follower] where ID = @ID
End