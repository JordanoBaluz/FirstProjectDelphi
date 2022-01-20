unit GroupScreen;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids,
  Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client, MainScreen;

type
  TfGroupScreen = class(TForm)
    dbgrdGroup: TDBGrid;
    queryGroup: TFDQuery;
    dsGroup: TDataSource;
    fdtncfldGroupID: TFDAutoIncField;
    strngfldGroupGRUPO: TStringField;
    procedure FormShow(Sender: TObject);
    procedure dbgrdGroupDblClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fGroupScreen: TfGroupScreen;

implementation

{$R *.dfm}

procedure TfGroupScreen.dbgrdGroupDblClick(Sender: TObject);
begin
  Close;
end;

procedure TfGroupScreen.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//  fGroupScreen.ModalResult := mrOk;
end;

procedure TfGroupScreen.FormShow(Sender: TObject);
begin
  //MainScreen.Form1.queryProdutos.Active := True;
end;

end.
