program Project1;

uses
  Vcl.Forms,
  UMod5E1 in 'UMod5E1.pas' {Form1},
  UMod5E2 in 'UMod5E2.pas' {Form2},
  UMod5E3 in 'UMod5E3.pas' {Form3},
  UMod5E4 in 'UMod5E4.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
