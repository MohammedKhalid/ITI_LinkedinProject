Create Procedure [dbo].[Skill_Member_GetByID](@ID int)
AS
Begin
select * from Skill_Member where ID = @ID
End