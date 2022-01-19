unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, Vcl.Grids, Vcl.DBGrids,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    edtSearch: TEdit;
    conDbDisk: TFDConnection;
    fdMySqlLink: TFDPhysMySQLDriverLink;
    btnAdd: TBitBtn;
    ds1: TDataSource;
    queryProdutos: TFDQuery;
    dbgrdProduct: TDBGrid;
    strngfldProdutosean: TStringField;
    strngfldProdutosDESC_CURTA: TStringField;
    fltfldProdutosVALOR_VENDA: TFloatField;
    fltfldProdutosESTOQ_ATUAL: TFloatField;
    strngfldProdutosGRUPO: TStringField;
    edtProduct: TEdit;
    edtGroup: TEdit;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
begin
  queryProdutos.Active := True;
end;

end.
