program Project1;

uses
  Vcl.Forms,
  UMod7E1 in 'UMod7E1.pas' {Form1},
  UMod7E2 in 'UMod7E2.pas' {Form2},
  UMod7E3 in 'UMod7E3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
