

Create Procedure [dbo].[Work_Experience_Update](@ID int,@Jop_Title nvarchar(50),
@FK_Org int,@Location nvarchar(100),
@From_Year int,@From_Month int,@To_Year int,
@To_Month int,@Description text,@FK_Member int)
AS
Begin
update [Work_Experience] set
@Jop_Title = @Jop_Title,
@FK_Org = @FK_Org,
@Location = @Location,
@From_Year = @From_Year,
@From_Month = @From_Month,
@To_Year = @To_Year,
@To_Month = @To_Month,
@Description = @Description,
FK_Member = @FK_Member
where ID = @ID
End