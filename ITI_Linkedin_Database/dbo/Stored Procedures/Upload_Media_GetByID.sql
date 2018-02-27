
Create Procedure [dbo].[Upload_Media_GetByID](@ID int)
AS
Begin
select * from [Upload_Media] where ID = @ID
End