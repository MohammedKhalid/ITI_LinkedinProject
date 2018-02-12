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
    
    public partial class Member
    {
        public Member()
        {
            this.Certifications = new HashSet<Certification>();
            this.Comments = new HashSet<Comment>();
            this.Courses = new HashSet<Course>();
            this.Educations = new HashSet<Education>();
            this.Groups = new HashSet<Group>();
            this.Langauges = new HashSet<Langauge>();
            this.Likes = new HashSet<Like>();
            this.Member_Connection = new HashSet<Member_Connection>();
            this.Member_Connection1 = new HashSet<Member_Connection>();
            this.Member_Group = new HashSet<Member_Group>();
            this.Organization_Follower = new HashSet<Organization_Follower>();
            this.Posts = new HashSet<Post>();
            this.Skills = new HashSet<Skill>();
            this.Volunteer_Experience = new HashSet<Volunteer_Experience>();
            this.Work_Experience = new HashSet<Work_Experience>();
        }
    
        public System.Guid ID { get; set; }
        public string Fisrt_Name { get; set; }
        public string Middle_Name { get; set; }
        public string Last_Name { get; set; }
        public string Mail { get; set; }
        public string HeadLine { get; set; }
        public string Summary { get; set; }
        public string Gender { get; set; }
        public string Profile_Img { get; set; }
        public string Cover_Img { get; set; }
        public Nullable<System.DateTime> Date_Of_Birth { get; set; }
        public Nullable<System.DateTime> Date_Joined { get; set; }
        public Nullable<int> Zip_Code { get; set; }
        public Nullable<int> FK_Country { get; set; }
        public string Profile_URL { get; set; }
        public Nullable<int> FK_Industry { get; set; }
        public Nullable<bool> IsDeleted { get; set; }
    
        public virtual ICollection<Certification> Certifications { get; set; }
        public virtual ICollection<Comment> Comments { get; set; }
        public virtual Country Country { get; set; }
        public virtual ICollection<Course> Courses { get; set; }
        public virtual ICollection<Education> Educations { get; set; }
        public virtual ICollection<Group> Groups { get; set; }
        public virtual Industry Industry { get; set; }
        public virtual ICollection<Langauge> Langauges { get; set; }
        public virtual ICollection<Like> Likes { get; set; }
        public virtual ICollection<Member_Connection> Member_Connection { get; set; }
        public virtual ICollection<Member_Connection> Member_Connection1 { get; set; }
        public virtual ICollection<Member_Group> Member_Group { get; set; }
        public virtual ICollection<Organization_Follower> Organization_Follower { get; set; }
        public virtual ICollection<Post> Posts { get; set; }
        public virtual ICollection<Skill> Skills { get; set; }
        public virtual ICollection<Volunteer_Experience> Volunteer_Experience { get; set; }
        public virtual ICollection<Work_Experience> Work_Experience { get; set; }
    }
}
