program Project1;

uses
  Vcl.Forms,
  UMod13E1 in 'UMod13E1.pas' {Form1},
  UMod13E2 in 'UMod13E2.pas' {Form2},
  UMod13E4 in 'UMod13E4.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
