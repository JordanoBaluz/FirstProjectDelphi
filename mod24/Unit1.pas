unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    mmoFront: TMemo;
    btnClick: TButton;
    procedure btnClickClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClickClick(Sender: TObject);
var
  f: TextFile;
  s: string;
  i: Integer;
begin
  AssignFile(f, 'C:\Users\acer\Documents\teste2\DelphiProgrammingBeginner\FirstProjectDelphi\mod24\my.txt');
  Reset(f);
  for i := 1 to 5 do
  begin
    Readln(f, s);
    mmoFront.Lines.Append(s);
  end;

  CloseFile(f);
end;

end.
