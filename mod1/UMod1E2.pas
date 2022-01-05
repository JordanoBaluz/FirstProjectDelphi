unit UMod1E2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    lblRotulo: TLabel;
    btnMover: TButton;
    edtTextBox: TEdit;
    procedure btnMoverClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnMoverClick(Sender: TObject);
var
  text: string;
begin
  text := edtTextBox.Text;
  lblRotulo.Caption := text;
  edtTextBox.Clear;
end;

end.
