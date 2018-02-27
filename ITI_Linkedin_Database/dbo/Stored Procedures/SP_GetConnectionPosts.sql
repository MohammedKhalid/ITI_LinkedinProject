-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetConnectionPosts] (@Memberid int) 
	
AS
BEGIN
	select Posts.ID,Posts.Content,Member.Profile_Img,Member.Fisrt_Name,Member.HeadLine from
Posts join Member on Posts.FK_Member=Member.ID
where Posts.FK_Member IN(select Member_Connection.FK_Connect_Member from Member_Connection where Member_Connection.FK_Member=@Memberid ) or Posts.FK_Member=@Memberid
order by [Posts].[Date] desc
END