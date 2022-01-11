program Project1;

uses
  Vcl.Forms,
  UMod8E1 in 'UMod8E1.pas' {Form1},
  UMod8E2 in 'UMod8E2.pas' {Form2},
  UMod8e3 in 'UMod8e3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
