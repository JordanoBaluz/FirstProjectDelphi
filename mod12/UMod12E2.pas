unit UMod12E2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    lblHeader: TLabel;
    btnChange: TButton;
    procedure btnChangeClick(Sender: TObject);
  private
    procedure change(word: string);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.change(word: string);
var
  temp: string;
  i: Integer;
begin
  temp:= Copy(word, 1, Length(word));
  lblHeader.Caption := StringReplace(temp, ' ', '!', [rfReplaceAll, rfIgnoreCase]);

end;

procedure TForm2.btnChangeClick(Sender: TObject);
var
  s1: string;
begin
  s1 := lblHeader.Caption;
  change(s1);
end;

end.
