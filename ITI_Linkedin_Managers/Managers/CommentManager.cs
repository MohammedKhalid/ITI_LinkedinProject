using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers.Managers
{
    public class CommentManager
    {
        LinkedInNewEntities link;
        public CommentManager(LinkedInNewEntities ctx)
        {
            link = ctx;
        }
        public CommentManager()
        {
            link = new LinkedInNewEntities();
        }
        public bool Add(Comment e)
        {
            //to return entity if added or null if failed 
            return link.Comment_Insert(e.Content, e.FK_Post,e.FK_MemberWrite) > 0;

        }

        public bool Delete(int id)
        {

            return link.Comment_Delete(id) > 0;

        }

        public IQueryable<Comment> GetAll()
        {
            return (IQueryable<Comment>)link.Comment_GetALL();
        }

        public ObjectResult GetById(int id)
        {
            return link.Comment_GetByID(id);
        }

        public bool Update(Comment entity)
        {
            link.Comment_Update(entity.ID, entity.Content, entity.FK_Post,entity.FK_MemberWrite);
            return link.SaveChanges() > 0;
        }
    }
}
