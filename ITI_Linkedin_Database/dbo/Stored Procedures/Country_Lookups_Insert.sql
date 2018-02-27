create Procedure [dbo].[Country_Lookups_Insert](@Name nvarchar(50))
AS
Begin
insert into Country_Lookups values (@Name)
End