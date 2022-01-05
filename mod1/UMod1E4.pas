unit UMod1E4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    lblText: TLabel;
    btnRedFont: TButton;
    btnGreenFont: TButton;
    btnBlueFont: TButton;
    pnlFont: TPanel;
    lblMenuFont: TLabel;
    pnlMenuBkg: TPanel;
    lblMenuBgk: TLabel;
    btnBlueBkg: TButton;
    btnGreenBkg: TButton;
    btnRedBkg: TButton;
    pnlFontSize: TPanel;
    lblFontSize: TLabel;
    btnFont8: TButton;
    btnFont12: TButton;
    btnFont14: TButton;
    pnlFontName: TPanel;
    lblFontName: TLabel;
    btnFontTahoma: TButton;
    btnFontArial: TButton;
    btnFontTimes: TButton;
    procedure btnBlueFontClick(Sender: TObject);
    procedure btnGreenFontClick(Sender: TObject);
    procedure btnRedFontClick(Sender: TObject);
    procedure btnBlueBkgClick(Sender: TObject);
    procedure btnGreenBkgClick(Sender: TObject);
    procedure btnRedBkgClick(Sender: TObject);
    procedure btnFont8Click(Sender: TObject);
    procedure btnFont12Click(Sender: TObject);
    procedure btnFont14Click(Sender: TObject);
    procedure btnFontTahomaClick(Sender: TObject);
    procedure btnFontArialClick(Sender: TObject);
    procedure btnFontTimesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btnBlueBkgClick(Sender: TObject);
begin
  lblText.Color := clBlue;
  lblText.Transparent := False;
end;

procedure TForm4.btnBlueFontClick(Sender: TObject);
begin
  lblText.Font.Color := clBlue;
end;

procedure TForm4.btnFont12Click(Sender: TObject);
begin
  lblText.Font.Size := 12;
end;

procedure TForm4.btnFont14Click(Sender: TObject);
begin
  lblText.Font.Size := 14;
end;

procedure TForm4.btnFont8Click(Sender: TObject);
begin
  lblText.Font.Size := 8;
end;

procedure TForm4.btnFontArialClick(Sender: TObject);
begin
  lblText.Font.Name := 'Arial';
end;

procedure TForm4.btnFontTahomaClick(Sender: TObject);
begin
  lblText.Font.Name := 'Tahoma';
end;

procedure TForm4.btnFontTimesClick(Sender: TObject);
begin
lblText.Font.Name := 'Times New Roman';
end;

procedure TForm4.btnGreenBkgClick(Sender: TObject);
begin
  lblText.Color := clGreen;
  lblText.Transparent := False;
end;

procedure TForm4.btnGreenFontClick(Sender: TObject);
begin
  lblText.Font.Color := clGreen;
end;

procedure TForm4.btnRedBkgClick(Sender: TObject);
begin
  lblText.Color := clRed;
  lblText.Transparent := False;
end;

procedure TForm4.btnRedFontClick(Sender: TObject);
begin
  lblText.Font.Color := clRed;
end;

end.
