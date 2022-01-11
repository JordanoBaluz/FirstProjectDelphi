program Project1;

uses
  Vcl.Forms,
  UMod12E1 in 'UMod12E1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
