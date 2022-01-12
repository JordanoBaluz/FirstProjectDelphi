program Project1;

uses
  Vcl.Forms,
  UMod12E1 in 'UMod12E1.pas' {Form1},
  UMod12E2 in 'UMod12E2.pas' {Form2},
  UMod12E4 in 'UMod12E4.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
