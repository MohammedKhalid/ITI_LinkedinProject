using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers
{
   public class ExperienceManager
    {
        LinkedInEntities link = new LinkedInEntities();
        public ExperienceManager(LinkedInEntities ct)
        {
        }
            
            public bool Add(Work_Experience e)
            {
                //to return entity if added or null if failed 
                return link.Work_Experience_Insert(e.Jop_Title,e.FK_Org,e.Location,e.From_Year,e.From_Month,e.To_Year,e.To_Month,e.Description,e.FK_Member) > 0;

            }

            public bool Delete(int id)
            {

                return link.Work_Experience_Delete(id) > 0;

            }

            public IQueryable<Work_Experience> GetAll()
            {
                return (IQueryable<Work_Experience>)link.Education_GetAll();
            }

            public ObjectResult GetById(int id)
            {
                return link.Work_Experience_GetByID(id);
            }

            public bool Update(Work_Experience entity)
            {
                link.Work_Experience_Update(entity.ID, entity.Jop_Title, entity.FK_Org, entity.Location, entity.From_Year,
                    entity.From_Month, entity.To_Year, entity.To_Month, entity.Description, entity.FK_Member);
                return link.SaveChanges() > 0;
            }
        
    }
}
