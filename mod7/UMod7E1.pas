unit UMod7E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    lblHeader: TLabel;
    pnlInput: TPanel;
    edtN1: TEdit;
    edtN2: TEdit;
    edtN3: TEdit;
    btnCalc: TButton;
    pnlResult: TPanel;
    lblResult: TLabel;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcClick(Sender: TObject);
var
  n1, n2, n3, d, x1, x2: Integer;
begin
  n1 := StrToInt(edtN1.Text);
  n2 := StrToInt(edtN2.Text);
  n3 := StrToInt(edtN3.Text);

  //calculo do delta
  d := (n1*n1) - 4 * n2 * n3;

  if (d > 0) then
  begin
    x1 :=  Round((-n2 + Sqrt(d)/ (2 * n1)));
    x2 := Round((-n2 - Sqrt(d)/ (2 * n1)));
    lblResult.Caption := 'x1 = ' + IntToStr(x1) + ' x2 = ' + IntToStr(x2);
  end
  else
  begin
    lblResult.Caption := 'Não existe raizes reais';
  end;

end;

end.
