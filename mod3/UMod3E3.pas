unit UMod3E3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    edtVeloc: TEdit;
    btnToKm: TButton;
    btnToMs: TButton;
    pnlResult: TPanel;
    lblResult: TLabel;
    procedure btnToKmClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btnToKmClick(Sender: TObject);
var
  vel: Double;
begin
  vel := StrToFloat(edtVeloc.Text);
  vel := vel / 3.6;
  lblResult.Caption := FormatFloat('0.##', vel);
end;

end.
