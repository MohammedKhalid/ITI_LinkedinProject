Create Procedure [dbo].[Country_GetByID](@ID int)
AS
Begin
select * from Country where ID = @ID
End