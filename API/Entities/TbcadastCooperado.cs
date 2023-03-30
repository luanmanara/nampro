namespace API.Entities;

public partial class TbcadastCooperado
{
    public long Id { get; set; }

    public long Cooperativa { get; set; }

    public long Conta { get; set; }

    public string Nome { get; set; }

    public virtual ICollection<TbemprestimoContrato> TbemprestimoContratos { get; } = new List<TbemprestimoContrato>();
}
