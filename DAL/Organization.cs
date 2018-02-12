//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DAL
{
    using System;
    using System.Collections.Generic;
    
    public partial class Organization
    {
        public Organization()
        {
            this.Certifications = new HashSet<Certification>();
            this.Courses = new HashSet<Course>();
            this.Organization_Follower = new HashSet<Organization_Follower>();
            this.Volunteer_Experience = new HashSet<Volunteer_Experience>();
        }
    
        public int ID { get; set; }
        public string Title { get; set; }
        public string AboutUs { get; set; }
        public string Logo_Img { get; set; }
        public string Cover_Img { get; set; }
        public string Location { get; set; }
        public Nullable<int> FK_Org_Size { get; set; }
        public string Site_URL { get; set; }
        public Nullable<System.DateTime> Date_Start { get; set; }
        public Nullable<int> FK_Industry { get; set; }
        public Nullable<bool> IsDeleted { get; set; }
    
        public virtual ICollection<Certification> Certifications { get; set; }
        public virtual ICollection<Course> Courses { get; set; }
        public virtual Industry Industry { get; set; }
        public virtual ICollection<Organization_Follower> Organization_Follower { get; set; }
        public virtual Organization_Size Organization_Size { get; set; }
        public virtual ICollection<Volunteer_Experience> Volunteer_Experience { get; set; }
    }
}
