unit UMod13E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblHeader: TLabel;
    btnChange: TButton;
    lblResult: TLabel;
    procedure btnChangeClick(Sender: TObject);
  private
    function searchnumber(text: string): string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnChangeClick(Sender: TObject);
begin
  searchnumber(lblHeader.Caption);
end;

function TForm1.searchnumber(text: string): string;
var
  n: Integer;
  cleartext: string;
begin
  cleartext := '';
  for n := 1 to Length(text) do
  begin
    if text[n] in ['0'..'9'] then
    begin
      Delete(text,n,2);
    end;

  end;
  cleartext := text;
  lblResult.Caption := cleartext;
end;

end.
