unit UMod8E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    pnlInput1: TPanel;
    edtA: TEdit;
    edtB: TEdit;
    pnlInput2: TPanel;
    edtC: TEdit;
    edtD: TEdit;
    btnChange: TButton;
    pnlResult: TPanel;
    lblOrig: TLabel;
    lblResult: TLabel;
    // procedure change(var a,b,c,d: Integer);
    procedure btnChangeClick(Sender: TObject);
  private
    procedure change(a, b, c, d: Integer);

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
{$R *.dfm}

procedure TForm1.btnChangeClick(Sender: TObject);
var
  n1, n2, n3, n4: Integer;
begin
  n1 := StrToInt(edtA.Text);
  n2 := StrToInt(edtB.Text);
  n3 := StrToInt(edtC.Text);
  n4 := StrToInt(edtD.Text);

  change(n1, n2, n3, n4);
  lblOrig.Caption := 'Valores originais = ' + 'a = ' + IntToStr(n1) + ' ' +
  'b = ' + IntToStr(n2) + ' ' +
  'c = ' + IntToStr(n3) + ' ' +
  'd = ' + IntToStr(n4);


end;

// se iniciar as variaveis do procedimento com var, será passado valor por referencia
// por isso utilizar está sendo usado dessa forma
procedure TForm1.change( a,b,c,d: Integer);
var
  temp: Integer;
begin
  temp := a;
  a := b;
  b := temp;
  temp := c;
  c := d;
  d := temp;
  lblResult.Caption := 'Valores trocados = ' + 'a = ' + IntToStr(a) + ' ' +
  'b = ' + IntToStr(b) + ' ' +
  'c = ' + IntToStr(c) + ' ' +
  'd = ' + IntToStr(d);
end;

end.
