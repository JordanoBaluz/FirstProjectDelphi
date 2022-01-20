unit MainScreen;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, Vcl.Grids, Vcl.DBGrids,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.WinXCtrls;
  //GroupScreen;

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
    edtGroup: TEdit;
    edtIdGroup: TEdit;
    btnGeralSearch: TBitBtn;
    srchbxProduto: TSearchBox;
    procedure FormShow(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnGeralSearchClick(Sender: TObject);
    procedure srchbxProdutoInvokeSearch(Sender: TObject);
    procedure edtSearchKeyPress(Sender: TObject; var Key: Char);
  private
    procedure buscaPorGrupo;
    procedure buscaProduto(ProductSearch: string);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  //fGroupScreen: TfGroupScreen;


implementation
   {$R *.dfm}
   //chamada do outro form para não causar erro de chamada circular
uses
  GroupScreen;

var
  fGroupScreen: TfGroupScreen;

const
  busca_grupo: string = 
    'SELECT p.ean, p.DESC_CURTA, p.VALOR_VENDA, p.ESTOQ_ATUAL, gp.GRUPO FROM produto as p join grupo_produto as gp on p.IDGRUPO = gp.ID where gp.id =';
  busca_geral: string =
    'SELECT p.ean, p.DESC_CURTA, p.VALOR_VENDA, p.ESTOQ_ATUAL, gp.GRUPO FROM produto as p join grupo_produto as gp on p.IDGRUPO = gp.ID';
  busca_produto: string =
    'SELECT p.ean, p.DESC_CURTA, p.VALOR_VENDA, p.ESTOQ_ATUAL, gp.GRUPO FROM produto as p join grupo_produto as gp on p.IDGRUPO = gp.ID where p.DESC_CURTA like ';
procedure TForm1.btnAddClick(Sender: TObject);
begin
//  Application.CreateForm(
//    TfGroupScreen, fGroupScreen
//  );
//  fGroupScreen.ShowModal;
  try
  begin
    //primeiro precisa criar o form, só depois ativar ele
    fGroupScreen := TfGroupScreen.Create(self);
    fGroupScreen.queryGroup.Active := True;
    // passagem do datasource para exibir os dados coletados pelo ds do form2
    fGroupScreen.dbgrdGroup.DataSource := fGroupScreen.dsGroup;
    fGroupScreen.ShowModal;
  end;
  finally
  begin
    //joga as informações do id e grupo selecionado no edit
    edtIdGroup.Text := fGroupScreen.fdtncfldGroupID.AsString;
    edtGroup.Text := fGroupScreen.strngfldGroupGRUPO.AsString;
    buscaPorGrupo;
  end;  
  end;
end;

//quando selecionado o grupo altera o sql para buscar produtos com o grupo selecionado
procedure TForm1.buscaPorGrupo;
begin
  queryProdutos.SQL.Clear;
  queryProdutos.SQL.Text := busca_grupo + edtIdGroup.Text;
  queryProdutos.Open;
end;

procedure TForm1.btnGeralSearchClick(Sender: TObject);
begin
  queryProdutos.SQL.Clear;
  queryProdutos.SQL.Text := busca_geral;
  queryProdutos.Open;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  queryProdutos.Active := True;
  edtSearch.SetFocus;
end;

procedure TForm1.srchbxProdutoInvokeSearch(Sender: TObject);
begin
  buscaProduto(srchbxProduto.Text);
end;

procedure TForm1.buscaProduto(ProductSearch: string);
begin
  queryProdutos.SQL.Clear;
  queryProdutos.SQL.Text := busca_produto + QuotedStr('%'+ProductSearch+'%');
  queryProdutos.Open;
end;

procedure TForm1.edtSearchKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    buscaProduto(edtSearch.Text);
end;

end.
