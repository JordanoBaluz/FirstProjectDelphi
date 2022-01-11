unit UMod12E4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    lblHeader: TLabel;
    btnCount: TButton;
    lblResult: TLabel;
    procedure btnCountClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

function countPos(subtext: string; text: string): Integer;
begin
  if (Length(subtext) = 0) or (Length(text) = 0) or (Pos(subtext, text) = 0) then
    Result := 0
  else
    Result := (Length(text) - Length(StringReplace(text, subtext, '', [rfReplaceAll]))) div Length(subtext);
end;

procedure TForm3.btnCountClick(Sender: TObject);
var
  text: string;
begin
  text := lblHeader.Caption;
  lblResult.Caption := IntToStr(countPos('abc', text));
end;

end.
