unit UMod6E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    lblHeader: TLabel;
    pnlInput: TPanel;
    pnlInput2: TPanel;
    btnCalc: TButton;
    pnlResult: TPanel;
    lblResult: TLabel;
    edtN1: TEdit;
    edtN2: TEdit;
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
  n1, n2, r: Integer;
begin
  n1 := StrToInt(edtN1.Text);
  n2 := StrToInt(edtN2.Text);
  r := n1 div n2;
  if n1 mod n2 = 0  then
    begin
      lblResult.Caption := '';
      lblResult.Caption := IntToStr(r);
    end
  else
    begin
       lblResult.Caption := '';
       lblResult.Caption := 'Não dívisivel';
    end;
end;

end.
