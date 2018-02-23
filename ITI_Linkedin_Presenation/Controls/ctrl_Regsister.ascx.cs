using DAL;
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
    public partial class ctrl_Regsister : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
        {

            MembershipUser newuser = Membership.GetUser(CreateUserWizard1.UserName);
            Guid newUserId = (Guid)newuser.ProviderUserKey;
            Member m = new Member();
            m.Fisrt_Name = ((TextBox)CreateUserWizardStep1.ContentTemplateContainer.FindControl("txtFirstName")).Text;
            m.Last_Name = ((TextBox)CreateUserWizardStep1.ContentTemplateContainer.FindControl("txtLastName")).Text;
            m.Mail = ((TextBox)CreateUserWizardStep1.ContentTemplateContainer.FindControl("UserName")).Text;
            m.Gender = ((RadioButtonList)CreateUserWizardStep1.ContentTemplateContainer.FindControl("rdogender")).SelectedValue;
            m.Date_Joined = DateTime.Now;
            m.Membership_ID = newUserId;
            m.IsDeleted = false;
            ManagersEntry.MemberManager.Add(m);
        }

    }
}