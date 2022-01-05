unit UMod1E3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    lblVerde: TLabel;
    lblAmarelo: TLabel;
    lblVermelho: TLabel;
    btnVermelho: TButton;
    btnAmarelo: TButton;
    btnVerde: TButton;
    procedure btnVermelhoClick(Sender: TObject);
    procedure btnAmareloClick(Sender: TObject);
    procedure btnVerdeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btnAmareloClick(Sender: TObject);
begin
  lblVermelho.Enabled := False;
  lblAmarelo.Enabled := True;
  lblVerde.Enabled := False;
end;

procedure TForm3.btnVerdeClick(Sender: TObject);
begin
  lblVermelho.Enabled := False;
  lblVerde.Enabled := True;
  lblAmarelo.Enabled := False;

end;

procedure TForm3.btnVermelhoClick(Sender: TObject);
begin
  lblVermelho.Enabled := True;
  lblVerde.Enabled := False;
  lblAmarelo.Enabled := False;
end;

end.
