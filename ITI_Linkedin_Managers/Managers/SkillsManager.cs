using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers
{
   public class SkillsManager
    {
        LinkedInEntities link;
       public SkillsManager (LinkedInEntities ctx)
       {
            link = ctx;
       }
        public bool Add(Skill e)
        {
            //to return entity if added or null if failed 
            return link.Skills_Insert(e.Name, e.FK_Member) > 0;

        }

        public bool Delete(int id)
        {

            return link.Skills_Delete(id) > 0;

        }

        public IQueryable<Skill> GetAll()
        {
            return (IQueryable<Skill>)link.Skills_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return link.Skills_GetByID(id);
        }

        public bool Update(Skill entity)
        {
            link.Skills_Update(entity.ID, entity.Name, entity.FK_Member);
            return link.SaveChanges() > 0;
        }
    }
}
