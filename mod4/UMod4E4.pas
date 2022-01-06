unit UMod4E4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    lblHeader: TLabel;
    grpInput: TGroupBox;
    edtL1: TEdit;
    edtL2: TEdit;
    edtL3: TEdit;
    pnlResultArea: TPanel;
    lblResultHeader: TLabel;
    lblResult: TLabel;
    pnlResultPerim: TPanel;
    lblResultHeaderPerim: TLabel;
    lblResultPerim: TLabel;
    btnCalc: TButton;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btnCalcClick(Sender: TObject);
var
  l1, l2, l3, p, a: Double;
begin
  l1 := StrToFloat(edtL1.Text);
  l2 := StrToFloat(edtL2.Text);
  l3 := StrToFloat(edtL3.Text);
  p := l1 + l2 + l3;
  lblResultPerim.Caption := p.ToString;
  a := Sqrt(p*(p-l1)*(p-l2)*(p-l3));
  lblResult.Caption := a.ToString;
end;

end.
