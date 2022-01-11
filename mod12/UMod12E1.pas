unit UMod12E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblHeader: TLabel;
    btnChange: TButton;
    procedure btnChangeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnChangeClick(Sender: TObject);
var
  orig, s1, s2: string;
begin
  orig := Copy(lblHeader.Caption, 1, Length(lblHeader.Caption));
  s1:= Copy(lblHeader.Caption,16,8);
  Delete(orig, 16, 8);
  s2:= Copy(lblHeader.Caption, 1, 8);
  Delete(orig, 1, 8);
  Insert(s1, orig, 1);
  Insert(s2, orig, 16);
  lblHeader.Caption := orig;


end;

end.
