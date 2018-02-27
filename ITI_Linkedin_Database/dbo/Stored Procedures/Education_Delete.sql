Create Procedure [dbo].[Education_Delete](@ID int)
AS
Begin
delete from Education where ID = @ID
End