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
        public SkillsManager(LinkedInNewEntities ctx)
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

        public List<IQueryable> GetByUserId(int userid)
        {
            List<IQueryable> list = new List<IQueryable>();
            var skl = from ms in link.Skill_Member
                      join sk in link.Skills on ms.FK_Skill equals sk.ID
                      where ms.FK_Member == userid
                      select new
                      {
                          Name = sk.Name
                      };

            var lookskl = from mss in link.Skill_Member
                          join skk in link.Skills_Lookups on mss.FK_Skill equals skk.ID
                          where mss.FK_Member == userid
                          select new
                          {
                              Name = skk.Name
                          };

            list.Add(skl);
            list.Add(lookskl);
            return list;

        }
    }
}
