﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class PracticCinemaEntities : DbContext
    {
        private static PracticCinemaEntities _context;

        public PracticCinemaEntities()
            : base("name=PracticCinemaEntities")
        {
        }

        public static PracticCinemaEntities GetContext()
        {
            if( _context == null )
                _context = new PracticCinemaEntities();
            return _context;
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Asset> Asset { get; set; }
        public virtual DbSet<CinemaHall> CinemaHall { get; set; }
        public virtual DbSet<Employee> Employee { get; set; }
        public virtual DbSet<Film> Film { get; set; }
        public virtual DbSet<Place> Place { get; set; }
        public virtual DbSet<Session> Session { get; set; }
        public virtual DbSet<Ticket> Ticket { get; set; }
        public virtual DbSet<User> User { get; set; }
    }
}
