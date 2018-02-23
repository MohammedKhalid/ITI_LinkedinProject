using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers
{
    public class MemberManager
    {
        LinkedInNewEntities link;
        public MemberManager(LinkedInNewEntities ctx)
        {
            link = ctx;
        }
        public MemberManager()
        {
            link = new LinkedInNewEntities();
        }

        public bool Add(Member e)
        {
            //to return entity if added or null if failed 
            return link.Member_Insert(e.Fisrt_Name, e.Middle_Name, e.Last_Name, e.Mail, e.HeadLine, e.Summary, e.Gender, e.Profile_Img,e.Cover_Img,e.Date_Of_Birth,e.Date_Joined,e.Zip_Code,e.FK_Country
                ,e.FK_Country_Lookups,e.Profile_URL,e.FK_Industry,e.IsDeleted, e.Membership_ID) > 0;

        }

        public bool Delete(int id)
        {

            return link.Member_Delete(id) > 0;

        }

        public ObjectResult GetAll()
        {
            return link.Member_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return link.Member_GetByID(id);
        }
        public Member GetById(Guid id)
        {
            return link.Members.FirstOrDefault(a=>a.Membership_ID==id);
        }

        public bool Update(Member entity)
        {
            link.Member_Update(entity.ID,entity.Fisrt_Name,entity.Middle_Name ,entity.Last_Name,entity.Mail, entity.HeadLine,
                entity.Summary, entity.Gender, entity.Profile_Img, entity.Cover_Img,entity.Date_Of_Birth,entity.Date_Joined,
                entity.Zip_Code,entity.FK_Country,entity.Profile_URL,entity.FK_Industry,entity.IsDeleted,entity.Membership_ID);
            return link.SaveChanges() > 0;
        }

    }
}
