unit UMod3E2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    edtTemp: TEdit;
    btnCelsius: TButton;
    btnFahren: TButton;
    pnlResult: TPanel;
    lblResult: TLabel;
    procedure btnCelsiusClick(Sender: TObject);
    procedure btnFahrenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnCelsiusClick(Sender: TObject);
var
  temp: Double;
begin
  temp := StrToFloat(edtTemp.Text);
  temp := (temp - 32) / 1.8;
  lblResult.Caption := FormatFloat('0.##', temp);
end;

procedure TForm2.btnFahrenClick(Sender: TObject);
var
  temp: Double;
begin
  temp := StrToFloat(edtTemp.Text);
  temp := (temp * 1.8) + 32;
  lblResult.Caption := FormatFloat('0.##', temp);
end;

end.
