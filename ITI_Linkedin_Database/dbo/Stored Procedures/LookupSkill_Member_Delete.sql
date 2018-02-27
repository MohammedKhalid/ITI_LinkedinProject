CREATE Procedure [dbo].[LookupSkill_Member_Delete](@ID int)
AS
Begin
delete from LookupSkill_Member where ID = @ID
End