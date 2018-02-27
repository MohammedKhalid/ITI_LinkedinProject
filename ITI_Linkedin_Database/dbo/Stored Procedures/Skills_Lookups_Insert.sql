CREATE Procedure [dbo].[Skills_Lookups_Insert](@Name nvarchar(50))
AS
Begin
insert into [Skills_Lookups] values(@Name)
End