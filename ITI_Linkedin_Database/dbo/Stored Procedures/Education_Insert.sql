
Create Procedure [dbo].[Education_Insert](@FK_School int,@Degree nvarchar(50),
@FieldOfStudy nvarchar(50),@Grade nvarchar(50),@Activities text,
@From_Year int,@To_Year int,@Description text,@FK_Member int)
AS
Begin
insert into Education values (@FK_School,@Degree,
@FieldOfStudy,@Grade,@Activities,
@From_Year,@To_Year,@Description,@FK_Member)
End