unit UMod13E2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    lblHeader: TLabel;
    btnCalc: TButton;
    lblResult: TLabel;
    procedure btnCalcClick(Sender: TObject);
  private
    function searchnumber(text: string): Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}



function TForm2.searchnumber(text: string): Integer;
var
  n, number: Integer;
  temp: string;
begin
  number := 0;
  temp := '';
  for n := 1 to Length(text) do
  begin
    if text[n] in ['0'..'9'] then
    begin
      temp := Copy(text, n, 1);
      number := number +  StrToInt(temp);
    end;
  end;

  lblResult.Caption := IntToStr(number);
end;

procedure TForm2.btnCalcClick(Sender: TObject);
begin
  searchnumber(lblHeader.Caption);
end;

end.
