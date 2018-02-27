CREATE Procedure [dbo].[Member_GetByID](@ID int)
AS
Begin
select * from Member where ID = @ID
End