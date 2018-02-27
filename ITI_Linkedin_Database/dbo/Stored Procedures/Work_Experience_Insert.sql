

Create Procedure [dbo].[Work_Experience_Insert](@Jop_Title nvarchar(50),
@FK_Org int,@Location nvarchar(100),
@From_Year int,@From_Month int,@To_Year int,
@To_Month int,@Description text,@FK_Member int)
AS
Begin
insert into [Work_Experience] values(@Jop_Title,
@FK_Org,@Location,
@From_Year,@From_Month,@To_Year,
@To_Month,@Description,@FK_Member)
End