//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Coft_Project.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class ingredientImg
    {
        public int imgIngId { get; set; }
        public string imgIngLink { get; set; }
        public int ingredientID { get; set; }
    
        public virtual Ingredient Ingredient { get; set; }
    }
}