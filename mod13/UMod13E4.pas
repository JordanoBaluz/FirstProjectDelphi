unit UMod13E4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    lblHeader: TLabel;
    btnCalc: TButton;
    procedure btnCalcClick(Sender: TObject);
  private
    function searchnumber(text: string): string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btnCalcClick(Sender: TObject);
var
  position: Integer;
  temp, number: string;
begin
  position := AnsiPos('=', lblHeader.Caption);
  temp := lblHeader.Caption;
  number := searchnumber(temp);
  Insert(number, temp, position + 1);
  lblHeader.Caption := temp;
end;

function TForm3.searchnumber(text: string): string;
var
  n: Integer;
  number: Double;
  temp: string;
begin
  number := 0;
  temp := '';
  for n := 1 to Length(text) do
  begin
    if text[n] in ['0'..'9','.'] then
      if text[n] in ['+'] then
        number := number + StrToFloat(temp)
      else
        // temp := Copy(text, n, n + 1);
        Insert(text[n], temp, n);
  end;

  Result := number.ToString;
end;

end.
