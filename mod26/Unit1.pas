unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  Vcl.DBGrids, Vcl.Grids, FireDAC.Comp.DataSet, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.StdCtrls, frxClass, frxDBSet;

type
  TForm1 = class(TForm)
    Erp_lionConnection: TFDConnection;
    queryTabelasEmitenteTable: TFDQuery;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    fdphysmysqldrvrlnk1: TFDPhysMySQLDriverLink;
    queryTabelas1: TFDQuery;
    fdtncfldTabelas1ID: TFDAutoIncField;
    strngfldTabelas1DESC_CURTA: TStringField;
    strngfldTabelas1GRUPO: TStringField;
    dbnvgr1: TDBNavigator;
    edtId: TEdit;
    edtDescCurta: TEdit;
    edtGrupo: TEdit;
    queryInsert: TFDQuery;
    btn1: TButton;
    btnEdit: TButton;
    queryEdit: TFDQuery;
    cbbGrupo: TComboBox;
    queryGrupo: TFDQuery;
    queryGrupoID: TFDAutoIncField;
    queryGrupoGRUPO: TStringField;
    frxrprtRelatorio: TfrxReport;
    btnPrint: TButton;
    frxDSProduto: TfrxDBDataset;
    frxGrupoProduto: TfrxReport;
    rbShowProduct: TRadioButton;
    rbShowProductGroup: TRadioButton;
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure btn1Click(Sender: TObject);
    procedure dbgrd1DblClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    //procedure cbbGrupoChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnPrintClick(Sender: TObject);
    procedure frxrprtRelatorioGetValue(const VarName: string;
      var Value: Variant);
    procedure frxGrupoProdutoGetValue(const VarName: string;
      var Value: Variant);
  private
    procedure buscaGrupoProd();
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  with queryInsert do
   begin
     Close;
     Params[0].AsString := edtDescCurta.Text;
     Params[1].AsInteger := StrToInt(edtGrupo.Text);
     ExecSQL;
   end;

   queryTabelas1.Refresh;
end;

procedure TForm1.btnEditClick(Sender: TObject);
begin
  with queryEdit do
  begin
     Close;
     Params[0].AsString := edtDescCurta.Text;
     Params[1].AsInteger := StrToInt(edtGrupo.Text);
     Params[2].AsInteger := StrToInt(edtId.Text);
     ExecSQL;
   end;

   queryTabelas1.Refresh;
end;


procedure TForm1.btnPrintClick(Sender: TObject);
begin
  if rbShowProduct.Checked then
    frxrprtRelatorio.ShowReport()
  else if rbShowProductGroup.Checked then
    frxGrupoProduto.ShowReport();
end;

// exibe no componente edit as informações coletadas
procedure TForm1.dbgrd1DblClick(Sender: TObject);
begin
  edtId.Text := fdtncfldTabelas1ID.AsString;
  edtDescCurta.Text := strngfldTabelas1DESC_CURTA.AsString;
  edtGrupo.Text := strngfldTabelas1GRUPO.AsString;
end;

procedure TForm1.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
begin
 if Button =  TNavigateBtn.nbEdit then
 begin
  dbgrd1.ReadOnly := False;
  dbgrd1.EditorMode := True;

 end;


end;

procedure TForm1.FormShow(Sender: TObject);
//var
//  buscaGrupo: string;
begin
  queryTabelas1.Close;
  queryTabelas1.Open;
  //buscaGrupo := 'select * from grupo_produto';
  buscaGrupoProd();
end;

procedure TForm1.frxGrupoProdutoGetValue(const VarName: string;
  var Value: Variant);
begin
  if VarName = 'NAME' then
    Value := 'Jordano';
end;

procedure TForm1.frxrprtRelatorioGetValue(const VarName: string;
  var Value: Variant);
begin
  if VarName = 'USER' then
    Value := 'Jordano';
end;

// vai exibir na combobox os grupos cadastrados no banco
procedure TForm1.buscaGrupoProd();
begin
  queryGrupo.Open;
  // first vai para a primeira linha da consulta no banco
  queryGrupo.First;
  //eof = end of field
  while not queryGrupo.Eof do
  begin
    //adiciona na combobox os campos grupo
    cbbGrupo.Items.Add(queryGrupoGRUPO.AsString);
    queryGrupo.Next;
  end;
end;

end.
