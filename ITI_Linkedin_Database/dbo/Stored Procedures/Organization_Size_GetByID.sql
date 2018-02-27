
Create Procedure [dbo].[Organization_Size_GetByID](@ID int)
AS
Begin
select * from [Organization_Size] where ID = @ID
End