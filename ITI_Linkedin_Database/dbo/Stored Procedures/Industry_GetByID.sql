Create Procedure [dbo].[Industry_GetByID](@ID int)
AS
Begin
select * from Industry where ID = @ID
End