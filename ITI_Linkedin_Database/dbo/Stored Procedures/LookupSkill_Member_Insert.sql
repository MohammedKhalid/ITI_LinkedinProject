create Procedure [dbo].[LookupSkill_Member_Insert](@FK_LookupSkill int ,@FK_Member int)
AS
Begin
insert into LookupSkill_Member values(@FK_LookupSkill,@FK_Member)
End