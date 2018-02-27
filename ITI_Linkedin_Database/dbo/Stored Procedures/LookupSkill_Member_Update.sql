Create Procedure [dbo].[LookupSkill_Member_Update](@ID int,@FK_LookupSkill int,@FK_Member int)

AS
Begin
update LookupSkill_Member set
FK_LookupSkill = @FK_LookupSkill,
FK_Member = @FK_Member
where ID = @ID
End