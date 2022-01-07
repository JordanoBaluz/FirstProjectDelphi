unit UMod6E3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    lblHeader: TLabel;
    pnlInput: TPanel;
    edtN3: TEdit;
    edtN2: TEdit;
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
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btnCalcClick(Sender: TObject);
var
  n1, n2, n3: Integer;
begin
  n1 := StrToInt(edtN1.Text);
  n2 := StrToInt(edtN2.Text);
  n3 := StrToInt(edtN3.Text);

  if (n1 > n2) and (n1 > n3) then
    lblResult.Caption := IntToStr(n1) + ' Maior Numero'
  else
   begin
     if (n2 > n1) and (n2 > n3) then
        lblResult.Caption := IntToStr(n2) + ' Maior Numero'
     else
        lblResult.Caption := IntToStr(n3) + ' Maior Numero'
   end;
end;

end.
