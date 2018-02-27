
Create Procedure [dbo].[Organization_Size_Insert](@Name nvarchar(50),@Description text)
AS
Begin
insert into [Organization_Size] values(@Name,@Description)
End