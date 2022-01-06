unit UMod4E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    pnlEntrada: TPanel;
    edtValor: TEdit;
    pnlSaida1: TPanel;
    lblHeader: TLabel;
    pnlSaida2: TPanel;
    lblInt: TLabel;
    lblIntResult: TLabel;
    lblReal: TLabel;
    lblRealResult: TLabel;
    btnProcess: TButton;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnProcessClick(Sender: TObject);
var
  input: Double;
begin
  input := StrToFloat(edtValor.Text);
  lblIntResult.Caption := FloatToStr(Trunc(input));
  lblRealResult.Caption := FloatToStr(Round(Frac(input)*100));
end;

end.
