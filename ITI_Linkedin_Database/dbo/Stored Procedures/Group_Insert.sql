
Create Procedure [dbo].[Group_Insert](@Name nvarchar(50),@Description text,
@Data_Start date,@FK_Create_Member int,@IsDeleted bit)
AS
Begin
insert into [Group] values (@Name,@Description,
@Data_Start,@FK_Create_Member,@IsDeleted)
End