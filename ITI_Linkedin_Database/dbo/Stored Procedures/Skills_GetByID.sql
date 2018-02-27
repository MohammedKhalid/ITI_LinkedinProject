
Create Procedure [dbo].[Skills_GetByID](@ID int)
AS
Begin
select * from [Skills] where ID = @ID
End