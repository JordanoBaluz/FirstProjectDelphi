program Project1;

uses
  Vcl.Forms,
  UMod6E1 in 'UMod6E1.pas' {Form1},
  UMod6E2 in 'UMod6E2.pas' {Form2},
  UMod6E3 in 'UMod6E3.pas' {Form3},
  UMod6E4 in 'UMod6E4.pas' {Form4};

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
