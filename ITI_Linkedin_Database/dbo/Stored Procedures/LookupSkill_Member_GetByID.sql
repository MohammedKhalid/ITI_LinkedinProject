create Procedure [dbo].[LookupSkill_Member_GetByID](@ID int)
AS
Begin
select * from LookupSkill_Member where ID = @ID
End