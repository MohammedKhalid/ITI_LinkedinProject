
Create Procedure [dbo].[Organization_Follower_GetByID](@ID int)
AS
Begin
select * from [Organization_Follower] where ID = @ID
End