
Create Procedure [dbo].[Langauge_GetByID](@ID int)
AS
Begin
select * from Langauge where ID = @ID
End