program Project1;

uses
  Vcl.Forms,
  UMod7E1 in 'UMod7E1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
