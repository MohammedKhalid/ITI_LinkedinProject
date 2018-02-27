create Procedure [dbo].[Skills_Lookups_GetByID](@ID int)
AS
Begin
select * from [Skills_Lookups] where ID = @ID
End