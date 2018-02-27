CREATE Procedure [dbo].[Certification_Insert](@Name nvarchar(50),@FK_Org int,
@License_Number int,@Start_Year int,@Start_Month int,@End_Year int,
@End_Month int,@URL nvarchar(100),@FK_Member int)
AS
Begin
insert into Certification values(@Name,@FK_Org,
@License_Number,@Start_Year,@Start_Month,@End_Year,
@End_Month,@URL,@FK_Member)
End