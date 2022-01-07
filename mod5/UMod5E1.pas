unit UMod5E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    btnAction: TButton;
    procedure btnActionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnActionClick(Sender: TObject);
begin
  if lbl1.Enabled then
    lbl1.Enabled := False
  else
    lbl1.Enabled := True;
end;

end.
