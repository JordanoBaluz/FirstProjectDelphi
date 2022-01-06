program ProjectMod3;

uses
  Vcl.Forms,
  UMod3E1 in 'UMod3E1.pas' {Form1},
  UMod3E2 in 'UMod3E2.pas' {Form2},
  UMod3E3 in 'UMod3E3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
