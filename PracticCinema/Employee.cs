//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PracticCinema
{
    using System;
    using System.Collections.Generic;
    
    public partial class Employee
    {
        public int employeeId { get; set; }
        public string lastName { get; set; }
        public string name { get; set; }
        public string secondName { get; set; }
        public string jobTitle { get; set; }
        public long userId { get; set; }
    
        public virtual User User { get; set; }
    }
}