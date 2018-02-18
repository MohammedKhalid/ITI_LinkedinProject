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
        LinkedInEntities link;
        public MemberManager(LinkedInEntities ctx)
        {
            link = ctx;
        }

        public bool Add(Member e)
        {
            //to return entity if added or null if failed 
            return link.Member_Insert(e.ID, e.Fisrt_Name, e.Middle_Name, e.Last_Name, e.Mail, e.HeadLine, e.Summary, e.Gender, e.Profile_Img,e.Cover_Img,e.Date_Of_Birth,e.Date_Joined,e.Zip_Code,e.FK_Country,e.Profile_URL,e.FK_Industry,e.IsDeleted) > 0;

        }

        public bool Delete(int id)
        {

            return link.Member_Delete(id) > 0;

        }

        public IQueryable<Member> GetAll()
        {
            return (IQueryable<Member>)link.Member_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return link.Member_GetByID(id);
        }

        public bool Update(Member entity)
        {
            link.Member_Update(entity.ID,entity.Fisrt_Name,entity.Middle_Name ,entity.Last_Name,entity.Mail, entity.HeadLine,
                entity.Summary, entity.Gender, entity.Profile_Img, entity.Cover_Img,entity.Date_Of_Birth,entity.Date_Joined,
                entity.Zip_Code,entity.FK_Country,entity.Profile_URL,entity.FK_Industry,entity.IsDeleted);
            return link.SaveChanges() > 0;
        }

    }
}
