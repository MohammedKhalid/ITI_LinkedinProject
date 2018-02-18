using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers.Managers
{
    class GroupManager
    {
        LinkedInEntities link;
        public GroupManager(LinkedInEntities ctx)
        {
            link = ctx;
        }
        public bool Add(Group e)
        {
            //to return entity if added or null if failed 
            return link.Group_Insert(e.Name, e.Description,e.Data_Start,e.FK_Create_Member,e.IsDeleted) > 0;

        }

        public bool Delete(int id)
        {

            return link.Group_Delete(id) > 0;

        }

        public IQueryable<Group> GetAll()
        {
            return (IQueryable<Group>)link.Group_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return link.Group_GetByID(id);
        }

        public bool Update(Group entity)
        {
            link.Group_Update(entity.ID, entity.Name, entity.Description,entity.Data_Start,entity.FK_Create_Member,entity.IsDeleted);
            return link.SaveChanges() > 0;
        }
    }
}
