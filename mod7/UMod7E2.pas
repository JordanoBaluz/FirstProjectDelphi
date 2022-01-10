unit UMod7E2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
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
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnCalcClick(Sender: TObject);
var
  a: Integer;
begin
  a := StrToInt(edtN1.Text);

  //um ano so e bissexto se for divisivel por 400 e 4
  if a mod 400 = 0 then
  begin
    if a mod 4 = 0 then
    lblResult.Caption := 'o ano é bissexto';
  end
  else
    lblResult.Caption := 'o ano não é bissexto';
end;

end.
