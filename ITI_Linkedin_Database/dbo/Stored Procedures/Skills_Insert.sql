
CREATE Procedure [dbo].[Skills_Insert](@Name nvarchar(50))
AS
Begin
insert into [Skills] values(@Name)
End