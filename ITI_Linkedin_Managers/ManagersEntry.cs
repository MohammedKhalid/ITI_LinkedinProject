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
                return new SkillsManager(ctx);
            }

        }
        public EducationManger educationMAnger
        {
            get
            {
                return new EducationManger(ctx);
            }

        }
        public CountryManager countryManager
        {
            get
            {
                return new CountryManager(ctx);
            }
        }
        public CertificationManager certifcateManger
        {
            get
            {
                return new CertificationManager(ctx);
            }

        }
        public PostManager postManager
        {
            get
            {
                return new PostManager(ctx);
            }

        }
        public LikeManager likeManger
        {
            get
            {
                return new LikeManager(ctx);
            }

        }
        public CommentManager cmmntManger
        {
            get
            {
                return new CommentManager(ctx);
            }

        }
        public GroupManager groupManger
        {
            get
            {
                return new GroupManager(ctx);
            }

        }
    }
}
