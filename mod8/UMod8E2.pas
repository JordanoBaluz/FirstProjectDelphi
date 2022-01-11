unit UMod8E2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    pnlT1: TPanel;
    edtL1T1: TEdit;
    lblHeader: TLabel;
    pnlR1: TPanel;
    lblResultPt1: TLabel;
    lblResultAt1: TLabel;
    pnlR2: TPanel;
    lblResultAt2: TLabel;
    lblResultPt2: TLabel;
    edtL2T1: TEdit;
    edtL3T1: TEdit;
    pnlT2: TPanel;
    edtL1T2: TEdit;
    edtL2T2: TEdit;
    edtL3T2: TEdit;
    btnDo: TButton;
    procedure btnDoClick(Sender: TObject);
  private
  { Private declarations }
    procedure area(p, l1, l2, l3: Integer; lblResult: TLabel);
    procedure perimetro(l1, l2, l3: Integer; lblResult: TLabel);

  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.area(p, l1, l2, l3: Integer; lblResult: TLabel);
var
  a: Integer;
begin
  a := Round(Sqrt(p*(p-l1)*(p-l2)*(p-l3)));
  lblResult.Caption := 'Valor da area do triangulo = ' + IntToStr(a);
end;

procedure TForm2.perimetro(l1, l2, l3: Integer; lblResult: TLabel);
var
  p: Integer;
begin
  p := l1 + l2 + l3;
  lblResult.Caption := 'Valor do perimentro do triangulo = ' + IntToStr(p);
  //area(p, l1, l2, l3, lbl);
end;

procedure TForm2.btnDoClick(Sender: TObject);
var
  l1, l2, l3: Integer;
begin
  l1 := StrToInt(edtL1T1.Text);
  l2 := StrToInt(edtL2T1.Text);
  l3 := StrToInt(edtL3T1.Text);


  perimetro(l1, l2, l3, lblResultPt1);

  l1 := StrToInt(edtL1T2.Text);
  l2 := StrToInt(edtL2T2.Text);
  l3 := StrToInt(edtL3T2.Text);

  perimetro(l1, l2, l3, lblResultPt2);
end;
end.
