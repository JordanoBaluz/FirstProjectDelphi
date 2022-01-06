program ProjectMod4;

uses
  Vcl.Forms,
  UMod4E1 in 'UMod4E1.pas' {Form1},
  UMod4E2 in 'UMod4E2.pas' {Form2},
  UMod4E3 in 'UMod4E3.pas' {Form3},
  UMod4E4 in 'UMod4E4.pas' {Form4};

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
