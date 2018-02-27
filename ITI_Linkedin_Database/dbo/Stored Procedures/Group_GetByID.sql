Create Procedure [dbo].[Group_GetByID](@ID int)
AS
Begin
select * from [Group] where ID = @ID
End