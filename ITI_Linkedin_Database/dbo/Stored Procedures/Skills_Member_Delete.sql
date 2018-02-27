Create Procedure [dbo].[Skills_Member_Delete](@ID int)
AS
Begin
delete from [Skill_Member] where ID = @ID
End