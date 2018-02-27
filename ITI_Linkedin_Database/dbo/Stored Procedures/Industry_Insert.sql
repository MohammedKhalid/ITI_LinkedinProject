Create Procedure [dbo].[Industry_Insert](@Name nvarchar(50))
AS
Begin
insert into Industry values(@Name)
End