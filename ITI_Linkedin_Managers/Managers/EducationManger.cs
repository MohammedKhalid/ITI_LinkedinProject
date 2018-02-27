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

        LinkedInNewEntities link = new LinkedInNewEntities();
        public EducationManger(LinkedInNewEntities ctx)
        {
            link = ctx
                ;
        }
        public EducationManger()
        {
            link = new LinkedInNewEntities()
                ;
        }
        public bool Add(Education e)
        {
            //to return entity if added or null if failed 
            return link.Education_Insert(e.FK_School, e.Degree, e.FieldOfStudy, e.Grade, e.Activities, e.From_Year, e.To_Year, e.Description, e.ID) > 0;

        }

        public bool Delete(int id)
        {

            return link.Education_Delete(id) > 0;

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

        public IQueryable GetByUserId(int userid)
        {
            var edu = from ed in link.Educations

                      where ed.FK_Member == userid
                      select new
                      {
                          ed.School.Name,
                          ed.School.Logo_Img,
                          ed.FieldOfStudy,
                          ed.Degree,
                          ed.From_Year,
                          ed.To_Year,
                          ed.Description,
                          ed.Activities

                      };
            return edu;
        }
    }
}
