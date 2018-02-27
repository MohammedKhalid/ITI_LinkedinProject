Create Procedure [dbo].[Education_GetByID](@ID int)
AS
Begin
select * from Education where ID = @ID
End