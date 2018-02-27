create Procedure [dbo].[Certification_Lookups_Update](@ID int,@Name nvarchar(50),@FK_Org int,
@License_Number int,@Start_Year int,@Start_Month int,@End_Year int,
@End_Month int,@URL nvarchar(100),@FK_Member int)
AS
Begin
update Certification_Lookups set 
Name = @Name,
FK_Org = @FK_Org,
License_Number = @License_Number,
Start_Year = @Start_Year,
Start_Month = @Start_Month,
End_Year = @End_Year,
End_Month = @End_Month,
URL = @URL,
FK_Member = @FK_Member
where ID = @ID
End