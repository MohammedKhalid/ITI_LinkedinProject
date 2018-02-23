using DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace ITI_Linkedin_Presenation.Controls
{
    public partial class ctrl_AddEducation : System.Web.UI.UserControl
    {
        LinkedInNewEntities context = new LinkedInNewEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_upload_Click(object sender, EventArgs e)
        {
            Education education = new Education();
            education.FK_School = 1;
            education.Degree = txt_degree.Text;
            education.FieldOfStudy = txt_fieldofstudy.Text;
            education.Grade = txt_grade.Text;
            education.Activities= Request.Form["S1"];
            education.From_Year = Convert.ToInt32(ddl_fromyear.SelectedValue);
            education.To_Year = Convert.ToInt32(ddl_toyear.SelectedValue);
            education.Description = Request.Form["S2"];
            context.Education_Insert(education.FK_School,education.Degree,education.FieldOfStudy,education.Grade,education.Activities,education.From_Year,education.To_Year,education.Description,education.FK_Member);
            context.SaveChanges();
            Response.Redirect("ViewEducation.aspx");
        }
    }
}