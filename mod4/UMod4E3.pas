unit UMod4E3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    lblHeader: TLabel;
    pnlInput: TPanel;
    edtN1: TEdit;
    edtN2: TEdit;
    edtN3: TEdit;
    btnCalc: TButton;
    pnlResult: TPanel;
    pnlSum: TPanel;
    pnlMult: TPanel;
    lblSumResult: TLabel;
    lblMultResult: TLabel;
    lbl1: TLabel;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btnCalcClick(Sender: TObject);
var
  n1, n2, n3: Double;
begin
  n1 := StrToFloat(edtN1.Text);
  n2 := StrToFloat(edtN2.Text);
  n3 := StrToFloat(edtN3.Text);

  lblSumResult.Caption := FloatToStr(n1 + n2 + n3);
  lblMultResult.Caption := FloatToStr(n1 * n2 * n3);
end;

end.
