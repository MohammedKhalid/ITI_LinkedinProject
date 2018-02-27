Create Procedure [dbo].[Skill_Member_Insert](@FK_Skill int,@FK_Member int)
AS
Begin
insert into Skill_Member values (@FK_Skill,@FK_Member)
End