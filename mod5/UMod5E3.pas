unit UMod5E3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    lblHeader: TLabel;
    edtN1: TEdit;
    edtN2: TEdit;
    lblMid: TLabel;
    lblH1: TLabel;
    btnTest: TButton;
    lblLarger: TLabel;
    lblSmaller: TLabel;
    procedure btnTestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btnTestClick(Sender: TObject);
var
  n1, n2: Double;
begin
  n1 := StrToFloat(edtN1.Text);
  n2 := StrToFloat(edtN2.Text);

  if n1 > n2 then
    begin
      lblLarger.Transparent := False;
      lblLarger.Enabled := True;
      lblLarger.Color := clGreen;
      lblSmaller.Enabled := False;
      lblSmaller.Transparent := True;
    end
  else
    begin
      lblLarger.Enabled := False;
      lblLarger.Transparent := True;
      lblSmaller.Transparent := False;
      lblSmaller.Enabled := True;
      lblSmaller.Color := clRed;
    end
end;

end.
