using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers.Managers
{
    public class OrganizationManager
    {
        LinkedInEntities ctx=new LinkedInEntities();
        public OrganizationManager(LinkedInEntities ctx)
        {

        }
         public bool Add(Organization e)
        {
            
           
            //to return entity if added or null if failed 
            return ctx.Organization_Insert(e.Title, e.AboutUs, e.Logo_Img, e.Cover_Img, e.Location,e.FK_Org_Size,e.Site_URL, e.Date_Start,e.FK_Industry,e.IsDeleted) > 0;
             
        }

        public bool Delete(int id)
        {
           
            return ctx.Organization_Delete(id)>0;
                 
        }

        public IQueryable<Organization> GetAll()
        {
            return (IQueryable<Organization>)ctx.Organization_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return ctx.Organization_Follower_GetByID(id);   
        }

        public bool Update(Organization entity)
        {
            //compare entities and get the same entity with same id in dbcontext
            ctx.Organization_Update(entity.ID,entity.Title,entity.AboutUs,entity.Logo_Img,entity.Cover_Img,entity.Location,entity.FK_Org_Size,entity.Site_URL,entity.Date_Start,entity.FK_Industry,entity.IsDeleted);
            return ctx.SaveChanges() > 0;
        }  
      
        }
    }
}
