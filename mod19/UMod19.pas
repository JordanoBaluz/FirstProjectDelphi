unit UMod19;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    sgdMy: TStringGrid;
    edtLine: TEdit;
    edtStolb: TEdit;
    edtFline: TEdit;
    edtFstolb: TEdit;
    frmGrid: TGroupBox;
    btnTablClick: TButton;
    btnCelRedClick: TButton;
    btnGreenClick: TButton;
    procedure btnTablClickClick(Sender: TObject);
    procedure btnGreenClickClick(Sender: TObject);
    procedure btnCelRedClickClick(Sender: TObject);
  private
    procedure getGridParam(var n1, n2, n3, n4: Integer);
    procedure createGrid(n1, n2, n3, n4: Integer);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.getGridParam(var n1, n2, n3, n4: Integer);
begin
  n1 := StrToInt(edtLine.Text);
  n2 := StrToInt(edtStolb.Text);
  n3 := StrToInt(edtFline.Text);
  n4 :=  StrToInt(edtFstolb.Text);
end;



procedure TForm1.createGrid(n1, n2, n3, n4: Integer);
begin
  sgdMy.RowCount := n2;
  sgdMy.ColCount := n1;
  sgdMy.FixedRows := n3;
  sgdMy.FixedCols := n4;
end;

procedure TForm1.btnCelRedClickClick(Sender: TObject);
begin
  sgdMy.FixedColor := clRed;
end;

procedure TForm1.btnGreenClickClick(Sender: TObject);
begin
  sgdMy.Color := clGreen;
end;

procedure TForm1.btnTablClickClick(Sender: TObject);
var
  nl, ns, nfl, nfs: Integer;
begin
  getGridParam(nl, ns, nfl, nfs);

  createGrid(nl, ns, nfl, nfs);

end;

end.
