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
    
    public partial class Organization_Follower
    {
        public int ID { get; set; }
        public Nullable<int> FK_Organization { get; set; }
        public Nullable<System.Guid> FK_Member { get; set; }
    
        public virtual Member Member { get; set; }
        public virtual Organization Organization { get; set; }
    }
}
