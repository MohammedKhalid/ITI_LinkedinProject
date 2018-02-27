

CREATE Procedure [dbo].[Posts_Insert](@Content text,@FK_Member int,@Date date)
AS
Begin
insert into [Posts] values(@Content,@FK_Member,@Date)
End