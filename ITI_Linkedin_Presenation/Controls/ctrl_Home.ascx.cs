using DAL;
using ITI_Linkedin_Managers;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ITI_Linkedin_Presenation.Controls
{
    public partial class ctrl_Home : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                //int userid = Convert.ToInt32(Request.QueryString["userId"]);
                //List<Post> lstPosts = new List<Post>();
                //lstPosts = ManagersEntry.postManager.GetPostByuserConnectionId(userid).ToList();
                //for (int i = 0; i < lstPosts.Count; i++)
                //{

                //}
            }
        }

        protected void btnPost_Click(object sender, EventArgs e)
        {

        }
    }
}