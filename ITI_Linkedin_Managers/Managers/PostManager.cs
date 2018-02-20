using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers.Managers
{
    public class PostManager
    {
        LinkedInEntities link;
        public PostManager(LinkedInEntities ctx)
        {
            link = ctx;
        }
        public bool Add(Post e)
        {
            //to return entity if added or null if failed 
            return link.Posts_Insert(e.Content, e.FK_Member) > 0;

        }

        public bool Delete(int id)
        {

            return link.Posts_Delete(id) > 0;

        }

        public IQueryable<Post> GetAll()
        {
            return (IQueryable<Post>)link.Posts_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return link.Posts_GetByID(id);
        }

        public bool Update(Post entity)
        {
            link.Posts_Update(entity.ID, entity.Content, entity.FK_Member);
            return link.SaveChanges() > 0;
        }
    }
}
