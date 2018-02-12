using DAL;
using ITI_Linkedin_Managers.Managers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers
{
    public class ManagersEntry
    {
        LinkedInEntities ctx = new LinkedInEntities();
        public MemberManager MemberManager
        {
            get
            {
                return new MemberManager(ctx);
            }
        }
        public OrganizationManager organizationManger
        {
            get
            {
                return new OrganizationManager(ctx);
            }
        }
        public ExperienceManager experienceManger
        {
            get
            {
                return new ExperienceManager(ctx);
            }

        }
        public SkillsManager skillManger
        {
            get
            {
                return new sk(ctx);
            }

        }
        public EducationManger educationMAnger
        {
            get
            {
                return new EducationManger(ctx);
            }

        }
    }
}
