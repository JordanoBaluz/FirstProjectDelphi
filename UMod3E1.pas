unit UMod3E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    edtNumber1: TEdit;
    edtNumber2: TEdit;
    btnSum: TButton;
    btnSub: TButton;
    btnMult: TButton;
    btnDiv: TButton;
    lblMenu: TLabel;
    lblResult1: TLabel;
    pnlResult: TPanel;
    lblOperator: TLabel;
    btnClear: TButton;
    procedure btnSumClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnMultClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClearClick(Sender: TObject);
begin
  edtNumber1.Clear;
  edtNumber2.Clear;
  lblOperator.Caption := '';
  pnlResult.Caption := '';
end;

procedure TForm1.btnDivClick(Sender: TObject);
var
  n1, n2: Double;
begin
  lblOperator.Caption := btnDiv.Caption;
  n1 := StrToFloat(edtNumber1.Text);
  n2 := StrToFloat(edtNumber2.Text);
  pnlResult.Caption := FloatToStr(n1 / n2);
end;

procedure TForm1.btnMultClick(Sender: TObject);
var
  n1, n2: Double;
begin
  lblOperator.Caption := btnMult.Caption;
  n1 := StrToFloat(edtNumber1.Text);
  n2 := StrToFloat(edtNumber2.Text);
  pnlResult.Caption := FloatToStr(n1 * n2);
end;

procedure TForm1.btnSubClick(Sender: TObject);
var
  n1, n2: Double;
begin
  lblOperator.Caption := btnSub.Caption;
  n1 := StrToFloat(edtNumber1.Text);
  n2 := StrToFloat(edtNumber2.Text);
  pnlResult.Caption := FloatToStr(n1 - n2);
end;

procedure TForm1.btnSumClick(Sender: TObject);
var
  n1, n2: Double;
begin
  lblOperator.Caption := btnSum.Caption;
  n1 := StrToFloat(edtNumber1.Text);
  n2 := StrToFloat(edtNumber2.Text);
  pnlResult.Caption := FloatToStr(n1 + n2);
end;

end.
