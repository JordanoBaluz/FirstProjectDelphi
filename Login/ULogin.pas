unit ULogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, dxGDIPlusClasses,
  Vcl.ExtCtrls;

type
  TLogin = class(TForm)
    pnlMain: TPanel;
    edtUser: TEdit;
    edtPassword: TEdit;
    imgLogo: TImage;
    lblHeader: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login: TLogin;

implementation

{$R *.dfm}

end.
