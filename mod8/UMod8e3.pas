unit UMod8e3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    lblHeader: TLabel;
    btnCalc: TButton;
    edtInput: TEdit;
    pnlResult: TPanel;
    lblResult: TLabel;
    procedure btnCalcClick(Sender: TObject);
    //procedure calcRaio(r: Integer; lbl: TLabel);
  private
    procedure calcRaio(r: Integer; lbl: TLabel);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.calcRaio(r: Integer; lbl: TLabel);
var
  area: Integer;
begin
  area := Round(3.14 * (r * r));
  lbl.Caption := 'Area do circulo = ' + IntToStr(area);
end;

procedure TForm3.btnCalcClick(Sender: TObject);
var
  raio: Integer;
begin
  raio := Round(StrToInt(edtInput.Text));
  calcRaio(raio, lblResult);
end;

end.
