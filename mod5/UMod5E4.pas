unit UMod5E4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    lblHeader: TLabel;
    pnlInput: TPanel;
    medtInput: TMaskEdit;
    btnCalc: TButton;
    pnlResult: TPanel;
    lblResTrue: TLabel;
    pnlResult2: TPanel;
    lblResFalse: TLabel;
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
  n1, n2, n3: Integer;
begin
  n1 := StrToInt(Copy(medtInput.Text,1,1));
  n2 := StrToInt(Copy(medtInput.Text,2,1));
  n3 := StrToInt(Copy(medtInput.Text,3,1));

  if (n1 + n2) = n3 then
    begin
      lblResFalse.Caption := '';
      lblResTrue.Caption := 'Soma igual';
    end
  else
    begin
      lblResFalse.Caption := 'Soma Diferente';
      lblResTrue.Caption := '';
    end
end;

end.
