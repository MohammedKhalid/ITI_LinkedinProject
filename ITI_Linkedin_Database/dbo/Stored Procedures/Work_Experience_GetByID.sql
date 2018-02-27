

Create Procedure [dbo].[Work_Experience_GetByID](@ID int)
AS
Begin
select * from [Work_Experience] where ID = @ID
End