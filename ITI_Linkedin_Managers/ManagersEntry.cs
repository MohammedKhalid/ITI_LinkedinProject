using DAL;
using ITI_Linkedin_Managers.Managers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers
{
    public static class ManagersEntry
    {
       static  LinkedInNewEntities ctx = new LinkedInNewEntities();
        public static MemberManager MemberManager
        {
            get
            {
                return new MemberManager(ctx);
            }
        }
        public static OrganizationManager organizationManger
        {
            get
            {
                return new OrganizationManager(ctx);
            }
        }
        public static ExperienceManager experienceManger
        {
            get
            {
                return new ExperienceManager(ctx);
            }

        }
        public static SkillsManager skillManger
        {
            get
            {
                return new SkillsManager(ctx);
            }

        }
        public static EducationManger educationMAnger
        {
            get
            {
                return new EducationManger(ctx);
            }

        }
        public static CountryManager countryManager
        {
            get
            {
                return new CountryManager(ctx);
            }
        }
        public static CertificationManager certifcateManger
        {
            get
            {
                return new CertificationManager(ctx);
            }

        }
        public static PostManager postManager
        {
            get
            {
                return new PostManager(ctx);
            }

        }
        public static LikeManager likeManger
        {
            get
            {
                return new LikeManager(ctx);
            }

        }
        public static CommentManager cmmntManger
        {
            get
            {
                return new CommentManager(ctx);
            }

        }
        public static GroupManager groupManger
        {
            get
            {
                return new GroupManager(ctx);
            }

        }
    }
}
