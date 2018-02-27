create Procedure [dbo].[Skills_Lookups_Delete](@ID int)
AS
Begin
delete from [Skills_Lookups] where ID = @ID
End