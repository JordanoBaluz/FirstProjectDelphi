unit UMod7E3;

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
    btncalc: TButton;
    pnlResult: TPanel;
    lblResult: TLabel;
    procedure btncalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btncalcClick(Sender: TObject);
var
  n1, n2: Integer;
begin
  n1 := StrToInt(edtN1.Text);
  n2 := StrToInt(edtN2.Text);

  if n1 < n2 then
  begin
    n1 := Round((n1 + n2) / 2);
    n2 := n2 * 3;
  end
  else
  begin
    n2 := Round((n1 + n2)/ 2);
    n1 := n1 * 3;
  end;

  lblResult.Caption := 'valor de x = ' + IntToStr(n1) + ' valor de y = ' + IntToStr(n2);

end;

end.
