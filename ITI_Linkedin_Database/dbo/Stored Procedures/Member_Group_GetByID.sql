
Create Procedure [dbo].[Member_Group_GetByID](@ID int)
AS
Begin
select * from [Member_Group] where ID = @ID
End