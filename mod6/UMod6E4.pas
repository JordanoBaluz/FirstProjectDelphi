unit UMod6E4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    lblHeader: TLabel;
    pnlInput: TPanel;
    edtN1: TEdit;
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
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btnCalcClick(Sender: TObject);
var
  n1, q, i: Integer;
begin
  n1 := StrToInt(edtN1.Text);
  q := 0;
  for i := 1 to n1 do
    begin
      q := q + 1;
    end;
  if q mod 2 = 0 then
    lblResult.Caption := 'Numero de quartos par'
  else
    lblResult.Caption := 'Numero de quartos impar'
end;

end.
