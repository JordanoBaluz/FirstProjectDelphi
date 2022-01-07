unit UMod6E2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    lblHeader: TLabel;
    pnlInput: TPanel;
    edtN1: TEdit;
    btnTest: TButton;
    pnlResult: TPanel;
    lblResult: TLabel;
    procedure btnTestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnTestClick(Sender: TObject);
var
  n1, n2: Integer;
begin
  n1 := StrToInt(Copy(edtN1.Text,1,1));
  n2 := StrToInt(Copy(edtN1.Text,3,1));
  if n1 = n2 then
      lblResult.Caption := 'Numero palindromo'
  else
    lblResult.Caption := 'Numero não palindromo'

end;

end.
