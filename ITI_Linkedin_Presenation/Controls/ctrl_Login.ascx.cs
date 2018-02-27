using ITI_Linkedin_Managers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LinkedinProj.userControls
{
    public partial class ctrl_Login : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            //validate user 
            if (Membership.ValidateUser(Login1.UserName, Login1.Password))
            {
                //Get user id and data to get related posts in next page
                int user_id = ManagersEntry.MemberManager.GetById((Guid)Membership.GetUser(Login1.UserName).ProviderUserKey).ID;
                Session.Add("userID", user_id);
                Response.Redirect("frmUserProfile.aspx");
            }
        }
    }
}