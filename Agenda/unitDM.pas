unit unitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG,
  FireDAC.Phys.PGDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.Client, Data.DB,
  FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    tbContatos: TFDTable;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    dsContatos: TDataSource;
    tbContatoscd_pessoa: TIntegerField;
    tbContatosnm_pessoa: TWideStringField;
    tbContatosnm_celular: TWideStringField;
    tbContatosst_bloqueio: TBooleanField;
    tbContatosdt_registro: TSQLTimeStampField;
    tbContatosobs_pessoa: TWideMemoField;
    procedure ContatosAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.ContatosAfterInsert(DataSet: TDataSet);
begin
  tbContatosdt_registro.AsDateTime := Now;
end;

end.
