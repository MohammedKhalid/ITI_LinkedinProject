
Create Procedure [dbo].[Member_Connection_GetByID](@ID int)
AS
Begin
select * from [Member_Connection] where ID = @ID
End