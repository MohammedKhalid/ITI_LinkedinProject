using DAL;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ITI_Linkedin_Managers
{
    public class EducationManger
    {
       LinkedInEntities link=new LinkedInEntities();
        public bool Add(Education e)
        {
            
           
            //to return entity if added or null if failed 
            return link.Education_Insert(e.FK_School, e.Degree, e.FieldOfStudy, e.Grade, e.Activities, e.From_Year, e.To_Year, e.Description, e.FK_Member) > 0;
             
        }

        public bool Delete(int id)
        {
           
            return link.Education_Delete(id)>0;
                 
        }

        public IQueryable<Education> GetAll()
        {
            return (IQueryable<Education>)link.Education_GetAll();
        }

        public ObjectResult GetById(int id)
        {
            return link.Education_GetByID(id);   
        }

        public bool Update(Education entity)
        {
            link.Education_Update(entity.ID, entity.FK_School, entity.Degree, entity.FieldOfStudy, entity.Grade,
                entity.Activities, entity.From_Year, entity.To_Year, entity.Description, entity.FK_Member);
            return link.SaveChanges() > 0;
        }  
      
          
    }
}
