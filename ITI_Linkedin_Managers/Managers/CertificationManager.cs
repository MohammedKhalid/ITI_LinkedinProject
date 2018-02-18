using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers.Managers
{
    class CertificationManager
    {
        LinkedInEntities link;
        public CertificationManager(LinkedInEntities ctx)
        {
            link = ctx;
        }
        public bool Add(Certification e)
        {
            //to return entity if added or null if failed 
            return link.Certification_Insert(e.Name, e.FK_Org,e.License_Number,e.Start_Year,e.Start_Month,e.End_Year,e.End_Month,e.URL,e.FK_Member) > 0;

        }

        public bool Delete(int id)
        {

            return link.Certification_Delete(id) > 0;

        }

        public IQueryable<Certification> GetAll()
        {
            return (IQueryable<Certification>)link.Certification_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return link.Certification_GetByID(id);
        }

        public bool Update(Certification entity)
        {
            link.Certification_Update(entity.ID, entity.Name, entity.FK_Org,entity.License_Number,entity.Start_Year,
                entity.Start_Month,entity.End_Year,entity.End_Month,entity.URL,entity.FK_Member);
            return link.SaveChanges() > 0;
        }
    }
}
