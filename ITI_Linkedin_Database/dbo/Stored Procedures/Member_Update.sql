CREATE Procedure [dbo].[Member_Update](@ID int,@Fisrt_Name nvarchar(50),
@Middle_Name nvarchar(50),@Last_Name nvarchar(50),@Mail nvarchar(50),
@HeadLine nvarchar(100),@Summary text,@Gender char(1),@Profile_Img nvarchar(100),
@Cover_Img nvarchar(100),@Date_Of_Birth date,@Date_Joined date,
@Zip_Code int,@FK_Country int,@Profile_URL nvarchar(50),
@FK_Industry int,@IsDeleted bit,@Membership_ID uniqueidentifier)
AS
Begin
update Member set
Fisrt_Name = @Fisrt_Name,
Middle_Name = @Middle_Name,
Last_Name = @Last_Name,
Mail = @Mail,
HeadLine = @HeadLine,
Summary = @Summary,
Gender = @Gender,
Profile_Img = @Profile_Img,
Cover_Img = @Cover_Img,
Date_Of_Birth = @Date_Of_Birth,
Date_Joined = @Date_Joined,
Zip_Code = @Zip_Code,
FK_Country = @FK_Country,
Profile_URL = @Profile_URL,
FK_Industry = FK_Industry,
IsDeleted = @IsDeleted,
Membership_ID = @Membership_ID
where ID = @ID
End