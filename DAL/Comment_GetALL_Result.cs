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
    
    public partial class Comment_GetALL_Result
    {
        public int ID { get; set; }
        public string Content { get; set; }
        public Nullable<int> FK_Post { get; set; }
        public Nullable<System.Guid> FK_MemberWrite { get; set; }
    }
}
