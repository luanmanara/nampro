namespace API.Entities;

public partial class TbcadastCritica
{
    public long Id { get; set; }

    public long Codigocritica { get; set; }

    public string Descricaocritica { get; set; }

    public virtual ICollection<TbemprestimoContrato> TbemprestimoContratos { get; } = new List<TbemprestimoContrato>();
}
