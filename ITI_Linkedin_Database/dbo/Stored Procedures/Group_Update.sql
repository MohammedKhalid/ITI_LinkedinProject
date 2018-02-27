
Create Procedure [dbo].[Group_Update](@ID int,@Name nvarchar(50),@Description text,
@Data_Start date,@FK_Create_Member int,@IsDeleted bit)
AS
Begin
update [Group] set 
Name = @Name,
Description = @Description,
Data_Start = @Data_Start,
FK_Create_Member = @FK_Create_Member,
IsDeleted = @IsDeleted
where ID = @ID
End