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
    
    public partial class Education_GetByID_Result
    {
        public int ID { get; set; }
        public Nullable<int> FK_School { get; set; }
        public string Degree { get; set; }
        public string FieldOfStudy { get; set; }
        public string Grade { get; set; }
        public string Activities { get; set; }
        public Nullable<int> From_Year { get; set; }
        public Nullable<int> To_Year { get; set; }
        public string Description { get; set; }
        public Nullable<System.Guid> FK_Member { get; set; }
    }
}
