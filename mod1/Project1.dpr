program Project1;

uses
  Vcl.Forms,
  UMod1E1 in 'UMod1E1.pas' {Form1},
  UMod1E2 in 'UMod1E2.pas' {Form2},
  UMod1E3 in 'UMod1E3.pas' {Form3},
  UMod1E4 in 'UMod1E4.pas' {Form4};

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
