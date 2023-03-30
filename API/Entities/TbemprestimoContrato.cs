namespace API.Entities;

public partial class TbemprestimoContrato
{
    public long Id { get; set; }

    public long? Idcooperado { get; set; }

    public long? Idcritica { get; set; }

    public long Contrato { get; set; }

    public double Valor { get; set; }

    public string Datacontratacao { get; set; }

    public virtual TbcadastCooperado IdcooperadoNavigation { get; set; }

    public virtual TbcadastCritica IdcriticaNavigation { get; set; }

}
