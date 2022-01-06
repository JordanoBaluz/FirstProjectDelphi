unit UMod4E2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask;

type
  TForm2 = class(TForm)
    lblHeader: TLabel;
    pnlInput: TPanel;
    medtInput: TMaskEdit;
    pnlOutput: TPanel;
    lblResult: TLabel;
    btnCalc: TButton;
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
 x: Double;
 radius: Integer;
 result: Double;
begin
  x := StrToFloat(medtInput.Text);
  radius := 6350000;
  result := Sqrt(2*radius*x);
  lblResult.Caption := FormatFloat('#.##',result);
end;

end.
