unit UMod1E1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblRotulo: TLabel;
    btnHabilita: TButton;
    btnDesabilita: TButton;
    procedure btnHabilitaClick(Sender: TObject);
    procedure btnDesabilitaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDesabilitaClick(Sender: TObject);
begin
  lblRotulo.Enabled:=False;
end;

procedure TForm1.btnHabilitaClick(Sender: TObject);
begin
  lblRotulo.Enabled:=True;
end;

end.
