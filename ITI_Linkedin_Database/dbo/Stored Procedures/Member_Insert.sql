Create Procedure [dbo].[Member_Insert](@Fisrt_Name nvarchar(50),
@Middle_Name nvarchar(50),@Last_Name nvarchar(50),@Mail nvarchar(50),
@HeadLine nvarchar(100),@Summary text,@Gender char(1),@Profile_Img nvarchar(100),
@Cover_Img nvarchar(100),@Date_Of_Birth date,@Date_Joined date,
@Zip_Code int,@FK_Country int,@FK_Country_Lookups int,@Profile_URL nvarchar(50),
@FK_Industry int,@IsDeleted bit,@Membership_ID uniqueidentifier)
AS
Begin
insert into Member values(@Fisrt_Name,
@Middle_Name,@Last_Name,@Mail,
@HeadLine,@Summary,@Gender,@Profile_Img,
@Cover_Img,@Date_Of_Birth,@Date_Joined,
@Zip_Code,@FK_Country,@FK_Country_Lookups,@Profile_URL,
@FK_Industry,@IsDeleted,@Membership_ID)
End