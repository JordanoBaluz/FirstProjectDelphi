unit UMod9E3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Math;

type
  TForm2 = class(TForm)
    lblHeader: TLabel;
    pnlInput: TPanel;
    pnlLa: TPanel;
    pnlLb: TPanel;
    pnlLc: TPanel;
    edtLaX: TEdit;
    edtLaY: TEdit;
    edtLbX: TEdit;
    edtLbY: TEdit;
    edtLcX: TEdit;
    edtLcY: TEdit;
    btnCalc: TButton;
    pnlResult: TPanel;
    lbl1: TLabel;
    lblResult: TLabel;
    procedure btnCalcClick(Sender: TObject);
    procedure pbxExClick(Sender: TObject);
  private
    function perimetro(a, b, c: Real): Integer;
    function distancia(xa, ya, xb, yb: Integer): Real;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnCalcClick(Sender: TObject);
var
  xa, ya, xb, yb: Integer;
  dab, dbc, dac: Real;
begin
  // distancia entre os vertices a e b
  xa := StrToInt(edtLaX.Text);
  ya := StrToInt(edtLaY.Text);
  xb := StrToInt(edtLbX.Text);
  yb := StrToInt(edtLbY.Text);
  dab := distancia(xa, ya, xb, yb);
  // distancia entre os vertices a e c
  xa := StrToInt(edtLaX.Text);
  ya := StrToInt(edtLaY.Text);
  xb := StrToInt(edtLcX.Text);
  yb := StrToInt(edtLcY.Text);
  dac := distancia(xa, ya, xb, yb);
  // distancia entre os vertices b e c
  xa := StrToInt(edtLbX.Text);
  ya := StrToInt(edtLbY.Text);
  xb := StrToInt(edtLcX.Text);
  yb := StrToInt(edtLcY.Text);
  dbc := distancia(xa, ya, xb, yb);

  perimetro(dab, dac, dbc);
end;

// recebe os pontos dos vertices para calcular o valor do lado
function TForm2.distancia(xa, ya, xb, yb: Integer): Real;
begin
  Result := Sqrt(Power(xb-xa, 2) + Power(yb-ya, 2));
end;

//recebe o valor dos lados e calcula o perimetro do triangulo
function TForm2.perimetro(a, b, c: Real): Integer;
var
  p: Double;
begin
  p := a + b + c;
  lblResult.Caption := 'Valor do perimetro = ' + p.ToString;
end;


end.
