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
    
    public partial class Volunteer_Experience
    {
        public int ID { get; set; }
        public Nullable<int> FK_Org { get; set; }
        public string Role { get; set; }
        public string Cause { get; set; }
        public Nullable<int> Start_Year { get; set; }
        public Nullable<int> Start_Month { get; set; }
        public Nullable<int> End_Year { get; set; }
        public Nullable<int> End_Month { get; set; }
        public string Description { get; set; }
        public Nullable<int> FK_Member { get; set; }
    
        public virtual Member Member { get; set; }
        public virtual Organization Organization { get; set; }
    }
}
