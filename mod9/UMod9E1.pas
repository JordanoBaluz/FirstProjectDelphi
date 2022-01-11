unit UMod9E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Math;

type
  TForm1 = class(TForm)
    lblHeader: TLabel;
    btnCalc: TButton;
    pnlResult: TPanel;
    lblResult: TLabel;
    procedure btnCalcClick(Sender: TObject);
  private
    function calc(x: Real): real;
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
  x: Real;
begin
  x := (Sqrt(Power(6,6))/2) + (Sqrt(Power(13, 13))/2) + (Sqrt(Power(21, 21)))/2;
  calc(x);
end;

function TForm1.calc (x: Real): real;
var
  y: Real;
begin
  y := Sqrt(x) + x;
  lblResult.Caption := 'Valor de y = ' + FloatToStr(y);
end;

end.
