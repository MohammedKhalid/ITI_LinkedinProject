
Create Procedure [dbo].[Organization_GetByID](@ID int)
AS
Begin
select * from [Organization] where ID = @ID
End