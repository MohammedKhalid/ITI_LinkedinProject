Create Procedure [dbo].[Country_Insert](@Name nvarchar(50))
AS
Begin
insert into Country values (@Name)
End