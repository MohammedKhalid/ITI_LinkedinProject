using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers.Managers
{
    public class CountryManager
    {
        LinkedInNewEntities link;
        public CountryManager(LinkedInNewEntities ctx)
        {
            link = ctx;
        }
        public CountryManager()
        {
            link = new LinkedInNewEntities();
        }
        public bool Add(Country e)
        {
            //to return entity if added or null if failed 
            return link.Country_Insert(e.Name) > 0;

        }

        public bool Delete(int id)
        {

            return link.Country_Delete(id) > 0;

        }

        public IQueryable<Country> GetAll()
        {
            return (IQueryable<Country>)link.Country_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return link.Country_GetByID(id);
        }

        public bool Update(Country entity)
        {
            link.Country_Update(entity.ID, entity.Name);
            return link.SaveChanges() > 0;
        }
    }

}
