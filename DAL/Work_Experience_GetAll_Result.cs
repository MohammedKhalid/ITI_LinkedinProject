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
    
    public partial class Work_Experience_GetAll_Result
    {
        public int ID { get; set; }
        public string Jop_Title { get; set; }
        public Nullable<int> FK_Org { get; set; }
        public string Location { get; set; }
        public Nullable<int> From_Year { get; set; }
        public Nullable<int> From_Month { get; set; }
        public Nullable<int> To_Year { get; set; }
        public Nullable<int> To_Month { get; set; }
        public string Description { get; set; }
        public Nullable<System.Guid> FK_Member { get; set; }
    }
}
