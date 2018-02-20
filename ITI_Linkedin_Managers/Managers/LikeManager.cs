using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers.Managers
{
    public class LikeManager
    {
        LinkedInEntities link ;
        public LikeManager(LinkedInEntities ct)
        {
            link = ct;
        }

        public bool Add(Like e)
        {
            //to return entity if added or null if failed 
            return link.Like_Insert(e.FK_Post, e.FK_Member) > 0;

        }

        public bool Delete(int id)
        {

            return link.Like_Delete(id) > 0;

        }

        public IQueryable<Like> GetAll()
        {
            return (IQueryable<Like>)link.Like_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return link.Like_GetByID(id);
        }

        public bool Update(Like entity)
        {
            link.Like_Update(entity.ID, entity.FK_Post, entity.FK_Member);
            return link.SaveChanges() > 0;
        }

    }
}
