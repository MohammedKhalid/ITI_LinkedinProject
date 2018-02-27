
Create Procedure [dbo].[Education_Update](@ID int,@FK_School int,@Degree nvarchar(50),
@FieldOfStudy nvarchar(50),@Grade nvarchar(50),@Activities text,
@From_Year int,@To_Year int,@Description text,@FK_Member int)
AS
Begin
update Education set
FK_School = @FK_School,
Degree = @Degree,
FieldOfStudy = @FieldOfStudy,
Grade = @Grade,
Activities = @Activities,
From_Year = @From_Year,
To_Year = @To_Year,
Description = @Description,
FK_Member = @FK_Member
where ID = @ID
End