unit UMod16E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    lblHeader: TLabel;
    edtN1: TEdit;
    edtN2: TEdit;
    btnSort: TButton;
    edtGuess: TEdit;
    btnCheck: TButton;
    lblResult: TLabel;
    btnLook: TButton;
    Timer1: TTimer;
    procedure btnSortClick(Sender: TObject);
    procedure btnCheckClick(Sender: TObject);
    procedure btnLookClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    function sort(n1, n2: Integer): Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCheckClick(Sender: TObject);
var
  p: string;
begin
  p := '';
  p := edtGuess.Text;
  if p = '' then
    ShowMessage('Digite um palpite')
  else
    begin

      if p = lblResult.Caption then
        begin
          ShowMessage('Você acertou!');
          lblResult.Visible := True;
          lblResult.Transparent := False;
          lblResult.Color := clGreen;
        end
      else
        begin
          ShowMessage('Você errou!');
          lblResult.Visible := True;
          lblResult.Transparent := False;
          lblResult.Color := clRed;
        end;
    end;

end;

procedure TForm1.btnLookClick(Sender: TObject);
begin
  lblResult.Visible := True;
  Timer1.Enabled := True;
end;

procedure TForm1.btnSortClick(Sender: TObject);
var
  i1, i2: Integer;
begin
  i1 := StrToInt(edtN1.Text);
  i2 := StrToInt(edtN2.Text);
  sort(i1, i2);

end;

function TForm1.sort(n1, n2: Integer): Integer;
begin
  Randomize;
  Result:= Random(n2 - n1 + 1) + n1;
  lblResult.Caption := IntToStr(Result);
  lblResult.Visible := False;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  lblResult.Visible := False;
  Timer1.Enabled := False;
end;

end.
