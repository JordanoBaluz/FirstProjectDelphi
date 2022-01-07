unit UMod5E2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    pnlTraffic: TPanel;
    lblHeader: TLabel;
    lblRed: TLabel;
    lblYellow: TLabel;
    lblGreen: TLabel;
    btnRed: TButton;
    btnYellow: TButton;
    btnGreen: TButton;
    procedure btnRedClick(Sender: TObject);
    procedure btnYellowClick(Sender: TObject);
    procedure btnGreenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnGreenClick(Sender: TObject);
begin
  lblRed.Transparent := True;
  lblRed.Enabled := False;
  lblYellow.Transparent := True;
  lblYellow.Enabled := False;
  lblGreen.Transparent := False;
  lblGreen.Enabled := True;
end;

procedure TForm2.btnRedClick(Sender: TObject);
begin
  lblRed.Transparent := False;
  lblRed.Enabled := True;
  lblYellow.Transparent := True;
  lblYellow.Enabled := False;
  lblGreen.Transparent := True;
  lblGreen.Enabled := False;
end;

procedure TForm2.btnYellowClick(Sender: TObject);
begin
  lblRed.Transparent := True;
  lblRed.Enabled := False;
  lblYellow.Transparent := False;
  lblYellow.Enabled := True;
  lblGreen.Transparent := True;
  lblGreen.Enabled := False;
end;

end.
