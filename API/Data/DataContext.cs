using Microsoft.EntityFrameworkCore;
using API.Entities;

namespace API.Data;

public partial class DataContext : DbContext
{
    public DataContext(DbContextOptions<DataContext> options) : base(options)
    {
    }

    public virtual DbSet<TbcadastCooperado> TbcadastCooperados { get; set; }

    public virtual DbSet<TbcadastCritica> TbcadastCriticas { get; set; }

    public virtual DbSet<TbemprestimoContrato> TbemprestimoContratos { get; set; }

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<TbcadastCooperado>(entity =>
        {
            // Tabela no banco de dados
            entity.ToTable("tbcadast_cooperado");

            entity.Property(e => e.Id).ValueGeneratedNever().HasColumnName("ID");
            entity.Property(e => e.Conta).HasColumnName("CONTA");
            entity.Property(e => e.Cooperativa).HasColumnName("COOPERATIVA");
            entity.Property(e => e.Nome).IsRequired().HasColumnName("NOME");
        });

        modelBuilder.Entity<TbcadastCritica>(entity =>
        {
            // Tabela no banco de dados
            entity.ToTable("tbcadast_critica");

            entity.Property(e => e.Id).ValueGeneratedNever().HasColumnName("ID");
            entity.Property(e => e.Codigocritica).HasColumnName("CODIGOCRITICA");
            entity.Property(e => e.Descricaocritica).IsRequired().HasColumnName("DESCRICAOCRITICA");
        });

        modelBuilder.Entity<TbemprestimoContrato>(entity =>
        {
            // Tabela no banco de dados
            entity.ToTable("tbemprestimo_contrato");

            entity.Property(e => e.Id).ValueGeneratedNever().HasColumnName("ID");
            entity.Property(e => e.Contrato).HasColumnName("CONTRATO");
            entity.Property(e => e.Datacontratacao).IsRequired().HasColumnName("DATACONTRATACAO");
            entity.Property(e => e.Idcooperado).HasColumnName("IDCOOPERADO");
            entity.Property(e => e.Idcritica).HasColumnName("IDCRITICA");
            entity.Property(e => e.Valor).HasColumnName("VALOR");

            entity.HasOne(d => d.IdcooperadoNavigation).WithMany(p => p.TbemprestimoContratos).HasForeignKey(d => d.Idcooperado);

            entity.HasOne(d => d.IdcriticaNavigation).WithMany(p => p.TbemprestimoContratos).HasForeignKey(d => d.Idcritica);
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
