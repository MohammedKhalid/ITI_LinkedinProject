using DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LinkedinProj.userControls
{
    public partial class ctrl_Regsister : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
        {
            //MembershipUser newuser = Membership.GetUser(CreateUserWizard1.UserName);
            //Guid newUserId = (Guid)newuser.ProviderUserKey;

            //LinkedInEntities ctx = new LinkedInEntities();
            //Member m = new Member();
            //m.Fisrt_Name = ((TextBox)CreateUserWizardStep1.ContentTemplateContainer.FindControl("txtFirstName")).Text;
            //m.Last_Name= ((TextBox)CreateUserWizardStep1.ContentTemplateContainer.FindControl("txtLastName")).Text;
            //m.ID =newUserId;
            //ctx.Members.Add(m);
            //ctx.SaveChanges();
            MembershipUser newuser = Membership.GetUser(CreateUserWizard1.UserName);
            Guid newUserId = (Guid)newuser.ProviderUserKey;
            LinkedInEntities ctx = new LinkedInEntities();
            ctx.Member_Insert(newUserId, ((TextBox)CreateUserWizardStep1.ContentTemplateContainer.FindControl("txtFirstName")).Text,
                "", ((TextBox)CreateUserWizardStep1.ContentTemplateContainer.FindControl("txtLastName")).Text, ((TextBox)CreateUserWizardStep1.ContentTemplateContainer.FindControl("UserName")).Text, "", "",
                ((RadioButtonList)CreateUserWizardStep1.ContentTemplateContainer.FindControl("rdogender")).SelectedValue, "", "", null, DateTime.Now, 0, 1, "", 1, false);
            ctx.SaveChanges();
        }

    }
}