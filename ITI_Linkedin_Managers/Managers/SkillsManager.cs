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
        LinkedInNewEntities link;
       public SkillsManager (LinkedInNewEntities ctx)
       {
            link = ctx;
       }
        public SkillsManager()
        {
            link = new LinkedInNewEntities();
        }
        public bool Add(Skill e)
        {
            //to return entity if added or null if failed 
            return link.Skills_Insert(e.Name) > 0;

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
            link.Skills_Update(entity.ID, entity.Name);
            return link.SaveChanges() > 0;
        }
    }
}
