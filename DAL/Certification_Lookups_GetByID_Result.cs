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
    
    public partial class Certification_Lookups_GetByID_Result
    {
        public int ID { get; set; }
        public string Name { get; set; }
        public Nullable<int> FK_Org { get; set; }
        public Nullable<int> License_Number { get; set; }
        public Nullable<int> Start_Year { get; set; }
        public Nullable<int> Start_Month { get; set; }
        public Nullable<int> End_Year { get; set; }
        public Nullable<int> End_Month { get; set; }
        public string URL { get; set; }
        public Nullable<int> FK_Member { get; set; }
    }
}
