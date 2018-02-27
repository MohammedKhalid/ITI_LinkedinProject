Create Procedure [dbo].[Skill_Member_Update](@ID int,@FK_Skill int , @FK_Member int)
AS
Begin
update Skill_Member set 
FK_Skill = @FK_Skill,
FK_Member = @FK_Member
where ID = @ID
End