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
    
    public partial class Member_Connection_GetByID_Result
    {
        public int ID { get; set; }
        public Nullable<System.Guid> FK_Member { get; set; }
        public Nullable<System.Guid> FK_Connect_Member { get; set; }
        public Nullable<System.DateTime> Date_Start { get; set; }
        public Nullable<bool> IsDeleted { get; set; }
    }
}
